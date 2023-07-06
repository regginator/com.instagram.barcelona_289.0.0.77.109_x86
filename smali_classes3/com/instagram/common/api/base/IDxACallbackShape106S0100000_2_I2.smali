.class public Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x499e3c2d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x160dc640

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :pswitch_2
    const v0, -0x57cf30cd

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v0, -0x328f28c6

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_3
    const v0, -0x5fcdef90

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "Survey Post Impression:"

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, LX/6TG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, " Failed"

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "RapidFeedbackAnalyticsUtil"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x5f5740d9

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_4
    const v0, 0x5720b1c5

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/E8p;

    .line 79
    .line 80
    invoke-static {v0}, LX/E8p;->A0A(LX/E8p;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x65af5a19

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_5
    const v0, -0x4c19f61d

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v1, "AdActivityRemoveMutationUtils"

    .line 100
    .line 101
    const-string v0, "AdActivity remove undo mutation failed"

    .line 102
    .line 103
    invoke-interface {v3, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v0, -0x1e4b904a

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_6
    const v0, 0x27888fc7

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v1, "AdActivityRemoveMutationUtils"

    .line 123
    .line 124
    const-string v0, "AdActivity remove mutation failed"

    .line 125
    .line 126
    invoke-interface {v3, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v0, -0x16a2239b

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_7
    const v0, -0x38a284c5

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const v0, -0x65e83f1d

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_8
    const v0, -0x6f8e2b68

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const v0, 0xe947a7f

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_9
    const v0, -0x2f45ab03

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 166
    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    const-string v0, "Failed to submit lead form"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/6hy;

    .line 177
    .line 178
    iget-object v0, v0, LX/6hy;->A00:LX/8YS;

    .line 179
    .line 180
    invoke-interface {v0}, LX/8YS;->onFailure()V

    .line 181
    .line 182
    .line 183
    const v0, 0xc9d9b6c

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :pswitch_a
    const v0, 0x2f06eaab

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/720;

    .line 198
    .line 199
    invoke-static {v0}, LX/720;->A00(LX/720;)LX/56g;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v11, 0x1

    .line 205
    const/4 v4, 0x0

    .line 206
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 207
    .line 208
    move v6, v5

    .line 209
    move v7, v5

    .line 210
    move v8, v5

    .line 211
    move v9, v5

    .line 212
    move v10, v5

    .line 213
    invoke-direct/range {v3 .. v11}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;IIIZZZZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const v0, -0x7ad0ccf1

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_b
    const v0, -0x6d1e35c1

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 236
    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    const-string v4, "Unable to fetch Linked Account FX Status"

    .line 240
    .line 241
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v1, "FxExperimentationHelper"

    .line 246
    .line 247
    const-string v0, "Error: %s"

    .line 248
    .line 249
    invoke-static {v1, v0, v3}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-static {v1, v4, v0}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LX/0if;

    .line 262
    .line 263
    invoke-virtual {v1}, LX/0if;->hasEnded()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_1

    .line 268
    .line 269
    new-instance v3, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;

    .line 270
    .line 271
    invoke-direct {v3, v1, v5}, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const/16 v4, 0x2c9

    .line 275
    .line 276
    const/4 v5, 0x3

    .line 277
    sget-wide v0, LX/7CD;->A00:J

    .line 278
    .line 279
    long-to-int v6, v0

    .line 280
    move v8, v7

    .line 281
    invoke-static/range {v3 .. v8}, LX/7Fr;->A04(LX/8Zw;IIIZZ)V

    .line 282
    .line 283
    .line 284
    :cond_1
    const v0, -0x134a961a

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_2
    invoke-static {v1, v4}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :pswitch_c
    const v0, -0x32a9ec0c

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const v0, -0x35628686    # -5160125.0f

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_d
    const v0, -0x3d5a08d

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/4 v1, 0x0

    .line 332
    const-string v0, "createSingleMediaRequestTask onFail"

    .line 333
    .line 334
    invoke-static {v4, v3, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_3

    .line 348
    .line 349
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 350
    .line 351
    .line 352
    :cond_3
    const v0, -0x74908016

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_e
    const v0, 0x9cd2c2b

    .line 358
    .line 359
    .line 360
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x22e

    .line 368
    .line 369
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "Target recognition features API request failed"

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 379
    .line 380
    if-eqz v0, :cond_4

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-long v3, v0

    .line 387
    :goto_1
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;

    .line 390
    .line 391
    const-string v0, "/camera_recognizer"

    .line 392
    .line 393
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;->handleCallbackError(Ljava/lang/String;J)V

    .line 394
    .line 395
    .line 396
    const v0, -0x5b62d8b0

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_4
    const-wide/16 v3, -0x1

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_f
    const v0, -0x2fc4baa3

    .line 405
    .line 406
    .line 407
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/8YH;

    .line 417
    .line 418
    invoke-interface {v0}, LX/8YH;->By6()V

    .line 419
    .line 420
    .line 421
    const v0, -0x54857ef1

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :pswitch_10
    const v0, 0x33dba7ee

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    .line 439
    .line 440
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const v0, 0x7f113ca5

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 448
    .line 449
    .line 450
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 451
    .line 452
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 456
    .line 457
    if-eqz v0, :cond_5

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    :goto_2
    iget-object v5, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/7EJ;

    .line 464
    .line 465
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-boolean v3, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A08:Z

    .line 472
    .line 473
    invoke-static {v5}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "fetch_partners"

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "error"

    .line 483
    .line 484
    invoke-static {v1, v5, v0, v4, v3}, LX/7EJ;->A03(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 491
    .line 492
    .line 493
    const v0, -0x5be9046d

    .line 494
    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_5
    const/4 v6, 0x0

    .line 499
    goto :goto_2

    .line 500
    :pswitch_11
    const v0, -0x39eac5cd

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 513
    .line 514
    invoke-static {v0, p1}, LX/4uS;->A0p(Landroidx/fragment/app/Fragment;LX/3Yp;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    iget-object v9, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/7EJ;

    .line 519
    .line 520
    iget-object v8, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v7, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v6, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v5, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-static {v7, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x3

    .line 534
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v9}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const-string v0, "remove_action_button"

    .line 542
    .line 543
    invoke-static {v3, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v0, "error"

    .line 547
    .line 548
    invoke-static {v3, v9, v0, v8, v1}, LX/7EJ;->A03(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "partner_id"

    .line 556
    .line 557
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v3, v6, v5}, LX/4uS;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v3, v4}, LX/4uX;->A1J(LX/09y;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const v0, 0x469992b2

    .line 570
    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :pswitch_12
    const v0, 0x3649f9d4

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 587
    .line 588
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/0xC;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 591
    .line 592
    .line 593
    invoke-static {v1, p1}, LX/4uS;->A0p(Landroidx/fragment/app/Fragment;LX/3Yp;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    iget-object v8, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/7EJ;

    .line 598
    .line 599
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v5, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v7, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-static {v5, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v8}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "remove_link"

    .line 619
    .line 620
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v0, "error"

    .line 624
    .line 625
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v8, v7, v6, v3}, LX/7EJ;->A02(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v5, v4}, LX/4uS;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 638
    .line 639
    .line 640
    const v0, -0x2bac1ec2

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_13
    const v0, -0x1ec584ee

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 655
    .line 656
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const v0, 0x7f113ca5

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 664
    .line 665
    .line 666
    iget-object v3, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/5tH;

    .line 667
    .line 668
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/4 v0, 0x0

    .line 673
    iput-object v1, v3, LX/5tH;->A01:Ljava/util/List;

    .line 674
    .line 675
    iput-object v0, v3, LX/5tH;->A00:LX/5Jq;

    .line 676
    .line 677
    invoke-static {v3}, LX/5tH;->A00(LX/5tH;)V

    .line 678
    .line 679
    .line 680
    const v0, 0xc7bfc20

    .line 681
    .line 682
    .line 683
    goto :goto_3

    .line 684
    :pswitch_14
    const v0, 0x1f562550

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 694
    .line 695
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const v0, 0x7f113ca5

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    iput-boolean v0, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    .line 707
    .line 708
    invoke-static {v3}, Lcom/instagram/business/fragment/SupportLinksFragment;->A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/7EJ;

    .line 712
    .line 713
    iget-boolean v0, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    .line 714
    .line 715
    invoke-virtual {v1, v0}, LX/7EJ;->A05(Z)V

    .line 716
    .line 717
    .line 718
    const v0, 0x48a5a2ff

    .line 719
    .line 720
    .line 721
    goto :goto_3

    .line 722
    :pswitch_15
    const v0, 0x74591247

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    const/4 v0, 0x0

    .line 730
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, LX/0YS;

    .line 736
    .line 737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 742
    .line 743
    invoke-interface {v3, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    const v0, 0x3d59701d

    .line 747
    .line 748
    .line 749
    goto :goto_3

    .line 750
    :pswitch_16
    const v0, -0x366369d8    # -1282757.0f

    .line 751
    .line 752
    .line 753
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 758
    .line 759
    if-nez v1, :cond_6

    .line 760
    .line 761
    const/16 v0, 0x224

    .line 762
    .line 763
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :cond_6
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LX/5oU;

    .line 774
    .line 775
    iget-object v0, v0, LX/5oU;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 776
    .line 777
    invoke-virtual {v0, v1}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 778
    .line 779
    .line 780
    const v0, -0x7e13f67b

    .line 781
    .line 782
    .line 783
    :goto_3
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    nop

    .line 788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x19

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x180b1ab2

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-super {p0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/7oY;

    .line 27
    .line 28
    iget-object v3, v4, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x82065f00040bc4L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    long-to-int v1, v2

    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, LX/7oY;->A09(LX/7oY;I)V

    .line 49
    .line 50
    .line 51
    const v0, -0x52e1f15

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x24789df4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v0, -0x6594bd82

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const v0, 0x5e951093

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v0, -0x312185b7

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_2
    const v0, -0x435d23b0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/9DK;

    .line 41
    .line 42
    iget-object v1, v0, LX/9DK;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, -0x4c4a3139

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const v0, -0x4df15031

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/9DK;

    .line 64
    .line 65
    iget-object v1, v0, LX/9DK;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const v0, 0x40d814b7

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const v0, 0x7190e93c

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/0xC;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 91
    .line 92
    .line 93
    const v0, 0x187204da

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_5
    const v0, -0x18e3dc6b

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mLoadingIndicator:Landroid/view/View;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const v0, -0x24572afe

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_6
    const v0, 0x20f72f04

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 129
    .line 130
    iget-object v1, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->mLoadingIndicator:Landroid/view/View;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    const v0, -0x2d151203

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x4ecfb80a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v0, 0x53d17106

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const v0, 0x3471437b

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/0xC;

    .line 32
    .line 33
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 34
    .line 35
    .line 36
    const v0, -0xc0a51e2

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const v0, -0x462d456e

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mLoadingIndicator:Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x6c81713c

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const v0, 0x7cae669f

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 71
    .line 72
    iget-object v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->mLoadingIndicator:Landroid/view/View;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const v0, -0x2e1eb758

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
    .line 93
    .line 94
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v0, v6}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v1, 0x79634675

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    check-cast v6, LX/5pU;

    .line 21
    .line 22
    const v2, 0x109b8029

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-super {v0, v6}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/7oY;

    .line 35
    .line 36
    iget-object v4, v0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v4}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0Z()LX/8aQ;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    const v0, -0x599118e2

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    const v0, -0x49d5ae3b

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1a

    .line 58
    .line 59
    :cond_0
    iget-object v7, v6, LX/5pU;->A00:LX/6iq;

    .line 60
    .line 61
    if-eqz v7, :cond_18

    .line 62
    .line 63
    iget-object v6, v7, LX/6iq;->A03:Ljava/util/List;

    .line 64
    .line 65
    iget-object v5, v7, LX/6iq;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, v7, LX/6iq;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v7, v7, LX/6iq;->A00:LX/5Ka;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    move-object v9, v7

    .line 75
    :cond_1
    invoke-interface {v8}, LX/8aQ;->D3I()LX/5KX;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v8}, LX/8aQ;->Ac5()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, LX/8aQ;->Ahs()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-interface {v8}, LX/8aQ;->AmX()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v8}, LX/8aQ;->BTZ()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v8}, LX/8aQ;->BUs()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v8}, LX/8aQ;->BUt()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-interface {v8}, LX/8aQ;->BXw()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-interface {v8}, LX/8aQ;->BZB()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-interface {v8}, LX/8aQ;->BZC()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-interface {v8}, LX/8aQ;->Are()LX/8Zh;

    .line 115
    .line 116
    .line 117
    invoke-interface {v8}, LX/8aQ;->B5r()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-interface {v8}, LX/8aQ;->B9N()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    invoke-interface {v8}, LX/8aQ;->B9O()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-object/from16 v21, v6

    .line 128
    .line 129
    move-object/from16 v18, v5

    .line 130
    .line 131
    move-object/from16 v17, v0

    .line 132
    .line 133
    invoke-static/range {v8 .. v21}, LX/6Hk;->A00(LX/8aQ;LX/8Zh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5KX;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1r(LX/5KX;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x42700f0c

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_2
    const v1, 0x3af15575

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    check-cast v6, LX/5pu;

    .line 155
    .line 156
    const v2, -0xa9bdb56

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v2, v6, LX/5pu;->A00:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/B7P;

    .line 180
    .line 181
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/0if;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, LX/B7P;->AAy(LX/0if;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const v0, -0x6573b5d4

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 193
    .line 194
    .line 195
    const v0, -0x461859c7

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1a

    .line 199
    .line 200
    :pswitch_3
    const v1, -0x7af36f3d

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    check-cast v6, LX/F7U;

    .line 208
    .line 209
    const v2, -0x41b5c0cc

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v6}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;

    .line 219
    .line 220
    iget-object v0, v6, LX/F7U;->A04:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/B7P;

    .line 230
    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    iget-object v0, v3, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;->A00:LX/0Pj;

    .line 234
    .line 235
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v2}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3}, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;->A00(LX/B7P;Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    const v0, 0x6523851e

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 253
    .line 254
    .line 255
    const v0, -0x4be6fb09

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1a

    .line 259
    .line 260
    :pswitch_4
    const v0, 0x1ec1f429

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const v0, -0x71ef3b9e

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const v0, 0xd7e22ac

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 278
    .line 279
    .line 280
    const v0, -0x3f85f603

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1a

    .line 284
    .line 285
    :pswitch_5
    const v1, 0x53ce01f

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const v2, -0x346d4dfd    # -1.9227654E7f

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/E8p;

    .line 302
    .line 303
    invoke-static {v0}, LX/E8p;->A0A(LX/E8p;)V

    .line 304
    .line 305
    .line 306
    const v0, -0x65198521

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 310
    .line 311
    .line 312
    const v0, 0x3aaf32a2

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1a

    .line 316
    .line 317
    :pswitch_6
    const v1, -0x56f3796d

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    check-cast v6, LX/5u4;

    .line 325
    .line 326
    const v2, 0x45f36921

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v6}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v4, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, LX/8X6;

    .line 336
    .line 337
    iget-object v3, v6, LX/5u4;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 340
    .line 341
    if-eqz v3, :cond_4

    .line 342
    .line 343
    const-class v2, Lcom/instagram/graphql/instagramschema/AdActivityRemoveUndoMutationResponseImpl$XfbUndoDeleteRecentAdActivity;

    .line 344
    .line 345
    const-string v0, "xfb_undo_delete_recent_ad_activity(data:$input)"

    .line 346
    .line 347
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_4

    .line 352
    .line 353
    const-string v0, "success"

    .line 354
    .line 355
    invoke-static {v2, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_2
    invoke-interface {v4, v0}, LX/8X6;->CNc(Ljava/lang/Boolean;)V

    .line 360
    .line 361
    .line 362
    const v0, 0x5c8f219e

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 366
    .line 367
    .line 368
    const v0, 0x53341de3

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1a

    .line 372
    .line 373
    :cond_4
    const/4 v0, 0x0

    .line 374
    goto :goto_2

    .line 375
    :pswitch_7
    const v1, -0x2005c76f

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    check-cast v6, LX/5u4;

    .line 383
    .line 384
    const v2, -0x663f2f56

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v6}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iget-object v4, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, LX/8X6;

    .line 394
    .line 395
    iget-object v3, v6, LX/5u4;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 398
    .line 399
    if-eqz v3, :cond_5

    .line 400
    .line 401
    const-class v2, Lcom/instagram/graphql/instagramschema/AdActivityRemoveMutationResponseImpl$XfbDeleteRecentAdActivity;

    .line 402
    .line 403
    const-string v0, "xfb_delete_recent_ad_activity(data:$input)"

    .line 404
    .line 405
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_5

    .line 410
    .line 411
    const-string v0, "success"

    .line 412
    .line 413
    invoke-static {v2, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_3
    invoke-interface {v4, v0}, LX/8X6;->CNc(Ljava/lang/Boolean;)V

    .line 418
    .line 419
    .line 420
    const v0, -0x4656ee1c

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 424
    .line 425
    .line 426
    const v0, -0x6a8202aa

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1a

    .line 430
    .line 431
    :cond_5
    const/4 v0, 0x0

    .line 432
    goto :goto_3

    .line 433
    :pswitch_8
    const v1, 0x44070404

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    check-cast v6, LX/5u4;

    .line 441
    .line 442
    const v2, -0x90d4aac

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v6}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, LX/7nT;

    .line 452
    .line 453
    iget-object v2, v3, LX/7nT;->A04:LX/0gp;

    .line 454
    .line 455
    new-instance v0, LX/7yl;

    .line 456
    .line 457
    invoke-direct {v0, v6, v3}, LX/7yl;-><init>(LX/5u4;LX/7nT;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v0}, LX/0gp;->execute(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    const v0, 0x58f79161

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 467
    .line 468
    .line 469
    const v0, 0x7231562e

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1a

    .line 473
    .line 474
    :pswitch_9
    const v1, -0x331308e7

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    check-cast v6, LX/5u4;

    .line 482
    .line 483
    const v2, -0x44bb78d0

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v6}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, LX/7nT;

    .line 493
    .line 494
    iget-object v2, v3, LX/7nT;->A04:LX/0gp;

    .line 495
    .line 496
    new-instance v0, LX/7yk;

    .line 497
    .line 498
    invoke-direct {v0, v6, v3}, LX/7yk;-><init>(LX/5u4;LX/7nT;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0}, LX/0gp;->execute(Ljava/lang/Runnable;)V

    .line 502
    .line 503
    .line 504
    const v0, -0x23557a21

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 508
    .line 509
    .line 510
    const v0, -0x4c3f4bcc

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1a

    .line 514
    .line 515
    :pswitch_a
    const v1, -0x71e0c106

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const v2, 0x77c259ab

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/6hy;

    .line 532
    .line 533
    iget-object v0, v0, LX/6hy;->A00:LX/8YS;

    .line 534
    .line 535
    invoke-interface {v0}, LX/8YS;->onSuccess()V

    .line 536
    .line 537
    .line 538
    const v0, 0x340bd7ac

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 542
    .line 543
    .line 544
    const v0, 0x2a1c6e40

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1a

    .line 548
    .line 549
    :pswitch_b
    const v1, -0xd60bb44

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    check-cast v6, LX/5u4;

    .line 557
    .line 558
    const v2, 0x660e87a9

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v6}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    iget-object v2, v6, LX/5u4;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, LX/4t4;

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    if-eqz v2, :cond_12

    .line 571
    .line 572
    invoke-interface {v2}, LX/4t4;->Ao9()LX/4tu;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    if-eqz v10, :cond_12

    .line 577
    .line 578
    invoke-interface {v10}, LX/4tu;->AZB()I

    .line 579
    .line 580
    .line 581
    move-result v21

    .line 582
    invoke-interface {v10}, LX/4tu;->Aln()Z

    .line 583
    .line 584
    .line 585
    move-result v24

    .line 586
    invoke-interface {v10}, LX/4tu;->B0c()I

    .line 587
    .line 588
    .line 589
    move-result v22

    .line 590
    invoke-interface {v10}, LX/4tu;->AqD()Z

    .line 591
    .line 592
    .line 593
    move-result v25

    .line 594
    invoke-interface {v10}, LX/4tu;->Apu()Z

    .line 595
    .line 596
    .line 597
    move-result v26

    .line 598
    invoke-interface {v10}, LX/4tu;->Apz()Z

    .line 599
    .line 600
    .line 601
    move-result v27

    .line 602
    invoke-interface {v10}, LX/4tu;->AZ8()LX/8dw;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    if-eqz v8, :cond_14

    .line 607
    .line 608
    invoke-interface {v8}, LX/8dw;->AST()LX/8dA;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-eqz v2, :cond_d

    .line 613
    .line 614
    invoke-interface {v2}, LX/8dA;->APY()LX/8du;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    :goto_4
    invoke-interface {v8}, LX/8dw;->getName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v2, "name"

    .line 623
    .line 624
    invoke-static {v2, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    invoke-interface {v8}, LX/8dw;->AfU()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const-string v2, "email"

    .line 633
    .line 634
    invoke-static {v2, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    if-eqz v4, :cond_c

    .line 639
    .line 640
    invoke-interface {v4}, LX/8du;->APd()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    :goto_5
    const-string v2, "address-line1"

    .line 645
    .line 646
    invoke-static {v2, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    if-eqz v4, :cond_b

    .line 651
    .line 652
    invoke-interface {v4}, LX/8du;->APe()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    :goto_6
    const-string v2, "address-line2"

    .line 657
    .line 658
    invoke-static {v2, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 659
    .line 660
    .line 661
    move-result-object v16

    .line 662
    if-eqz v4, :cond_a

    .line 663
    .line 664
    invoke-interface {v4}, LX/8du;->APb()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    :goto_7
    const-string v2, "address-level1"

    .line 669
    .line 670
    invoke-static {v2, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 671
    .line 672
    .line 673
    move-result-object v17

    .line 674
    if-eqz v4, :cond_9

    .line 675
    .line 676
    invoke-interface {v4}, LX/8du;->APc()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    :goto_8
    const-string v2, "address-level2"

    .line 681
    .line 682
    invoke-static {v2, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 683
    .line 684
    .line 685
    move-result-object v18

    .line 686
    if-eqz v4, :cond_8

    .line 687
    .line 688
    invoke-interface {v4}, LX/8du;->B2g()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    :goto_9
    const-string v2, "postal-code"

    .line 693
    .line 694
    invoke-static {v2, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 695
    .line 696
    .line 697
    move-result-object v19

    .line 698
    if-eqz v4, :cond_7

    .line 699
    .line 700
    invoke-interface {v4}, LX/8du;->AaB()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    :goto_a
    const-string v2, "country"

    .line 705
    .line 706
    invoke-static {v2, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 707
    .line 708
    .line 709
    move-result-object v20

    .line 710
    filled-new-array/range {v13 .. v20}, [Lkotlin/Pair;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v2}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    :cond_6
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_e

    .line 731
    .line 732
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-static {v2}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-eqz v3, :cond_6

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_6

    .line 751
    .line 752
    invoke-static {v4, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_7
    move-object v3, v12

    .line 761
    goto :goto_a

    .line 762
    :cond_8
    move-object v3, v12

    .line 763
    goto :goto_9

    .line 764
    :cond_9
    move-object v3, v12

    .line 765
    goto :goto_8

    .line 766
    :cond_a
    move-object v3, v12

    .line 767
    goto :goto_7

    .line 768
    :cond_b
    move-object v3, v12

    .line 769
    goto :goto_6

    .line 770
    :cond_c
    move-object v3, v12

    .line 771
    goto :goto_5

    .line 772
    :cond_d
    move-object v4, v12

    .line 773
    goto/16 :goto_4

    .line 774
    .line 775
    :cond_e
    invoke-static {v5}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-interface {v8}, LX/8dw;->AOU()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-interface {v8}, LX/8dw;->B4o()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-interface {v8}, LX/8dw;->Aar()Lcom/google/common/collect/ImmutableList;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    :cond_f
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_13

    .line 807
    .line 808
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, LX/8dv;

    .line 813
    .line 814
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v3}, LX/8dv;->ArJ()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    if-eqz v8, :cond_f

    .line 822
    .line 823
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    if-eqz v8, :cond_f

    .line 828
    .line 829
    const/4 v14, 0x0

    .line 830
    invoke-interface {v3}, LX/8dv;->BHM()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    invoke-interface {v3}, LX/8dv;->Aap()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v18

    .line 838
    invoke-interface {v3}, LX/8dv;->AnY()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v16

    .line 842
    invoke-interface {v3}, LX/8dv;->AWa()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    if-eqz v8, :cond_11

    .line 847
    .line 848
    invoke-static {v8}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    :goto_d
    invoke-interface {v3}, LX/8dv;->AWb()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    if-eqz v8, :cond_10

    .line 857
    .line 858
    invoke-static {v8}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    :cond_10
    invoke-interface {v3}, LX/8dv;->ArJ()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v20

    .line 866
    new-instance v11, Lcom/fbpay/w3c/CardDetails;

    .line 867
    .line 868
    move-object/from16 v17, v12

    .line 869
    .line 870
    move-object/from16 v19, v12

    .line 871
    .line 872
    invoke-direct/range {v11 .. v20}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_11
    move-object v13, v12

    .line 880
    goto :goto_d

    .line 881
    :cond_12
    const/16 v21, 0x0

    .line 882
    .line 883
    const/16 v24, 0x0

    .line 884
    .line 885
    const/16 v22, 0x0

    .line 886
    .line 887
    const/16 v25, 0x0

    .line 888
    .line 889
    const/16 v26, 0x0

    .line 890
    .line 891
    const/16 v27, 0x1

    .line 892
    .line 893
    const/16 v23, 0x0

    .line 894
    .line 895
    goto :goto_e

    .line 896
    :cond_13
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 897
    .line 898
    invoke-direct {v3, v6}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 899
    .line 900
    .line 901
    new-instance v12, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 902
    .line 903
    invoke-direct {v12, v3, v5, v4, v2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 904
    .line 905
    .line 906
    :cond_14
    invoke-interface {v10}, LX/4tu;->AZ7()I

    .line 907
    .line 908
    .line 909
    move-result v23

    .line 910
    :goto_e
    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 911
    .line 912
    move-object/from16 v19, v2

    .line 913
    .line 914
    move-object/from16 v20, v12

    .line 915
    .line 916
    invoke-direct/range {v19 .. v27}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;IIIZZZZ)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LX/720;

    .line 922
    .line 923
    invoke-static {v0}, LX/720;->A00(LX/720;)LX/56g;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0, v2}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    const v0, 0x321662e2

    .line 931
    .line 932
    .line 933
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 934
    .line 935
    .line 936
    const v0, 0x436d0ac0

    .line 937
    .line 938
    .line 939
    goto/16 :goto_1a

    .line 940
    .line 941
    :pswitch_c
    const v1, -0x1785883f

    .line 942
    .line 943
    .line 944
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    check-cast v6, LX/5u4;

    .line 949
    .line 950
    const v2, 0x6cb26324

    .line 951
    .line 952
    .line 953
    invoke-static {v2, v6}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    iget-object v4, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 960
    .line 961
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 962
    .line 963
    const-wide v2, 0x8102840000050bL

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    invoke-static {v0, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_15

    .line 973
    .line 974
    invoke-static {v6, v4}, LX/7CD;->A00(LX/5u4;Lcom/instagram/service/session/UserSession;)V

    .line 975
    .line 976
    .line 977
    :cond_15
    const v0, 0x41ca487d

    .line 978
    .line 979
    .line 980
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 981
    .line 982
    .line 983
    const v0, 0x41e99f22

    .line 984
    .line 985
    .line 986
    goto/16 :goto_1a

    .line 987
    .line 988
    :pswitch_d
    const v1, 0x46582798

    .line 989
    .line 990
    .line 991
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    check-cast v6, LX/5q2;

    .line 996
    .line 997
    const v2, 0x2c5bd07

    .line 998
    .line 999
    .line 1000
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, LX/CQY;

    .line 1007
    .line 1008
    iget-object v0, v2, LX/CQY;->A0A:LX/6no;

    .line 1009
    .line 1010
    invoke-virtual {v0, v6}, LX/6no;->A00(LX/5q2;)Lcom/instagram/model/reels/Reel;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v2}, LX/CQY;->A02(LX/CQY;)V

    .line 1014
    .line 1015
    .line 1016
    const v0, -0x32bd448a

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1020
    .line 1021
    .line 1022
    const v0, -0x3a27fcf7

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_1a

    .line 1026
    .line 1027
    :pswitch_e
    const v1, 0x656da8b3

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    check-cast v6, LX/F7U;

    .line 1035
    .line 1036
    const v2, -0x79e4b0ba

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    iget-object v2, v6, LX/F7U;->A04:Ljava/util/List;

    .line 1044
    .line 1045
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-nez v2, :cond_16

    .line 1050
    .line 1051
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, LX/F9z;

    .line 1054
    .line 1055
    iget-object v0, v6, LX/F7U;->A04:Ljava/util/List;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LX/B7P;

    .line 1062
    .line 1063
    iput-object v0, v2, LX/F9z;->A00:LX/B7P;

    .line 1064
    .line 1065
    invoke-static {v2}, LX/F9z;->A00(LX/F9z;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_16
    const v0, -0x2dfe1995

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1072
    .line 1073
    .line 1074
    const v0, -0x2dd0caae

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_1a

    .line 1078
    .line 1079
    :pswitch_f
    const v1, 0x20918c08

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    const v2, -0x3fbacc04

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    iget-object v7, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v7, LX/9DK;

    .line 1096
    .line 1097
    iget-object v0, v7, LX/9DK;->A09:Lcom/instagram/service/session/UserSession;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v8

    .line 1107
    iget-object v6, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1108
    .line 1109
    const-string v5, "last_seen_timestamp_for_clips_creator_pick_add_to_story_upsell"

    .line 1110
    .line 1111
    invoke-static {v6, v5}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v2

    .line 1115
    sub-long/2addr v8, v2

    .line 1116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1117
    .line 1118
    const-wide/16 v2, 0x7

    .line 1119
    .line 1120
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v2

    .line 1124
    cmp-long v0, v8, v2

    .line 1125
    .line 1126
    if-lez v0, :cond_17

    .line 1127
    .line 1128
    iget-object v0, v7, LX/9DK;->A04:Landroid/content/Context;

    .line 1129
    .line 1130
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    const v0, 0x7f110d53

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 1138
    .line 1139
    .line 1140
    const v0, 0x7f110d52

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 1144
    .line 1145
    .line 1146
    const v2, 0x7f110d51

    .line 1147
    .line 1148
    .line 1149
    const/16 v0, 0x35

    .line 1150
    .line 1151
    invoke-static {v7, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1156
    .line 1157
    .line 1158
    const v2, 0x7f112c3e

    .line 1159
    .line 1160
    .line 1161
    const/4 v0, 0x0

    .line 1162
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v2

    .line 1176
    invoke-static {v0, v5, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1177
    .line 1178
    .line 1179
    :cond_17
    const v0, -0x600a01f4

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1183
    .line 1184
    .line 1185
    const v0, 0x54c2de36

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_1a

    .line 1189
    .line 1190
    :pswitch_10
    const v1, -0xb3a350

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    check-cast v6, LX/5pN;

    .line 1198
    .line 1199
    const v2, 0x42c17183

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v2, v6}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    iget-object v3, v6, LX/5pN;->A00:LX/7jT;

    .line 1207
    .line 1208
    if-eqz v3, :cond_18

    .line 1209
    .line 1210
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, LX/DU9;

    .line 1213
    .line 1214
    iget-object v0, v3, LX/7jT;->A01:Ljava/util/List;

    .line 1215
    .line 1216
    invoke-virtual {v2, v0}, LX/DU9;->A01(Ljava/util/List;)V

    .line 1217
    .line 1218
    .line 1219
    const v0, 0x733bf8a7

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1223
    .line 1224
    .line 1225
    const v0, 0x69acc18

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_1a

    .line 1229
    .line 1230
    :cond_18
    invoke-static {}, LX/0ww;->A0u()V

    .line 1231
    .line 1232
    .line 1233
    const/4 v0, 0x0

    .line 1234
    throw v0

    .line 1235
    :pswitch_11
    const v1, -0x391dde72

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    check-cast v6, LX/5tv;

    .line 1243
    .line 1244
    const v2, 0x67d159c7

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v2, v6}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    invoke-super {v0, v6}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;

    .line 1257
    .line 1258
    iget-object v0, v6, LX/5tv;->A00:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-interface {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;->handleCallbackResponse(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    const v0, 0x43ff45d3

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1267
    .line 1268
    .line 1269
    const v0, 0x42fda307

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_1a

    .line 1273
    .line 1274
    :pswitch_12
    const v1, 0x531097cb

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    check-cast v6, LX/5ph;

    .line 1282
    .line 1283
    const v2, -0x38ee4a2a

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v6}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    invoke-super {v0, v6}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v6, LX/5ph;->A00:Ljava/lang/String;

    .line 1294
    .line 1295
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, LX/8YH;

    .line 1298
    .line 1299
    if-eqz v2, :cond_19

    .line 1300
    .line 1301
    invoke-interface {v0, v2}, LX/8YH;->CNe(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    :goto_f
    const v0, -0x319e4f58

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1308
    .line 1309
    .line 1310
    const v0, -0x452a4fc8

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_1a

    .line 1314
    .line 1315
    :cond_19
    invoke-interface {v0}, LX/8YH;->By6()V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_f

    .line 1319
    :pswitch_13
    const v1, -0x7a5474b

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    check-cast v6, LX/5pi;

    .line 1327
    .line 1328
    const v2, 0x2ac1dd5e

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    invoke-super {v0, v6}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v8, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v8, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    .line 1341
    .line 1342
    iget-object v0, v6, LX/5pi;->A00:Ljava/util/List;

    .line 1343
    .line 1344
    iput-object v0, v8, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A07:Ljava/util/List;

    .line 1345
    .line 1346
    iget-object v4, v8, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A02:LX/5tG;

    .line 1347
    .line 1348
    iput-object v0, v4, LX/5tG;->A00:Ljava/util/List;

    .line 1349
    .line 1350
    invoke-virtual {v4}, LX/FD1;->clear()V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v4, LX/5tG;->A00:Ljava/util/List;

    .line 1354
    .line 1355
    if-eqz v0, :cond_1a

    .line 1356
    .line 1357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_1a

    .line 1366
    .line 1367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    iget-object v0, v4, LX/5tG;->A01:LX/5tJ;

    .line 1372
    .line 1373
    invoke-virtual {v4, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 1374
    .line 1375
    .line 1376
    goto :goto_10

    .line 1377
    :cond_1a
    invoke-virtual {v4}, LX/Lq2;->notifyDataSetChanged()V

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v8, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1381
    .line 1382
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v5, v8, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/7EJ;

    .line 1386
    .line 1387
    iget-object v0, v8, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    iget-boolean v3, v8, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A08:Z

    .line 1394
    .line 1395
    invoke-static {v5}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    const-string v0, "fetch_partners"

    .line 1400
    .line 1401
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    const-string v0, "success"

    .line 1405
    .line 1406
    invoke-static {v2, v5, v0, v4, v3}, LX/7EJ;->A03(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1410
    .line 1411
    .line 1412
    const v0, -0x2da4e7ee

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 1416
    .line 1417
    .line 1418
    const v0, -0x4ad4666e

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_1a

    .line 1422
    .line 1423
    :pswitch_14
    const v1, -0x16778cc8

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    const v2, 0x5c1a94ad

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v8

    .line 1437
    invoke-super {v0, v6}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v4, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 1443
    .line 1444
    iget-object v2, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1445
    .line 1446
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    const/4 v10, 0x0

    .line 1451
    invoke-virtual {v3, v10}, Lcom/instagram/user/model/User;->A1p(Lcom/instagram/api/schemas/SMBPartnerType;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3, v10}, Lcom/instagram/user/model/User;->A1j(LX/5Jq;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v2, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1458
    .line 1459
    invoke-static {v2, v3}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v3, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0G:Landroid/os/Handler;

    .line 1463
    .line 1464
    new-instance v2, LX/7vm;

    .line 1465
    .line 1466
    invoke-direct {v2, v0}, LX/7vm;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1470
    .line 1471
    .line 1472
    iget-object v9, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/7EJ;

    .line 1473
    .line 1474
    iget-object v7, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 1475
    .line 1476
    iget-object v6, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 1477
    .line 1478
    iget-object v5, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 1479
    .line 1480
    iget-object v4, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 1481
    .line 1482
    const/4 v2, 0x0

    .line 1483
    invoke-static {v6, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    const/4 v0, 0x3

    .line 1487
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v9}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    const-string v0, "remove_action_button"

    .line 1495
    .line 1496
    invoke-static {v3, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    const-string v0, "success"

    .line 1500
    .line 1501
    invoke-static {v3, v9, v0, v7, v2}, LX/7EJ;->A03(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    const-string v0, "partner_id"

    .line 1509
    .line 1510
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v3, v5, v4}, LX/4uS;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v3, v10}, LX/4uX;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    const v0, -0x4cd59a87

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 1523
    .line 1524
    .line 1525
    const v0, 0x383f90bf

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_1a

    .line 1529
    .line 1530
    :pswitch_15
    const v1, 0x2f122989

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    const v2, 0x12420504

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v7

    .line 1544
    invoke-super {v0, v6}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v4, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 1550
    .line 1551
    const/4 v3, 0x0

    .line 1552
    invoke-static {v3, v4}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00(LX/5Jq;Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    .line 1553
    .line 1554
    .line 1555
    iget-boolean v2, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0D:Z

    .line 1556
    .line 1557
    if-eqz v2, :cond_1b

    .line 1558
    .line 1559
    :try_start_0
    iget-object v2, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-static {v2}, LX/6HX;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    if-nez v2, :cond_1c

    .line 1566
    .line 1567
    const-string v2, "No SMBPartnerType for provided category type"

    .line 1568
    .line 1569
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1574
    :cond_1b
    iget-object v2, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-static {v2}, LX/6HX;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    :cond_1c
    move-object v3, v2

    .line 1581
    :catch_0
    iget-object v2, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 1582
    .line 1583
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    if-eqz v2, :cond_1d

    .line 1588
    .line 1589
    iget-object v2, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1590
    .line 1591
    const/4 v0, 0x5

    .line 1592
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 1593
    .line 1594
    invoke-direct {v5, v4, v0}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    const-string v0, "accounts/remove_profile_action_button/"

    .line 1602
    .line 1603
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    const-class v2, LX/5q8;

    .line 1607
    .line 1608
    const-class v0, LX/6wN;

    .line 1609
    .line 1610
    invoke-static {v3, v2, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 1615
    .line 1616
    invoke-interface {v4, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 1617
    .line 1618
    .line 1619
    :goto_11
    iget-object v9, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/7EJ;

    .line 1620
    .line 1621
    iget-object v8, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 1622
    .line 1623
    iget-object v6, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 1624
    .line 1625
    iget-object v5, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 1626
    .line 1627
    iget-object v4, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 1628
    .line 1629
    const/4 v3, 0x0

    .line 1630
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v6, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    const/4 v0, 0x3

    .line 1637
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v9}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    const-string v0, "remove_link"

    .line 1645
    .line 1646
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    const-string v0, "success"

    .line 1650
    .line 1651
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v2, v9, v8, v6, v3}, LX/7EJ;->A02(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v2, v5, v4}, LX/4uS;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1661
    .line 1662
    .line 1663
    const v0, -0x14c3a484

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 1667
    .line 1668
    .line 1669
    const v0, 0x448577f9

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_1a

    .line 1673
    .line 1674
    :cond_1d
    iget-object v2, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/0xC;

    .line 1675
    .line 1676
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1677
    .line 1678
    .line 1679
    iget-object v3, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0G:Landroid/os/Handler;

    .line 1680
    .line 1681
    new-instance v2, LX/7vk;

    .line 1682
    .line 1683
    invoke-direct {v2, v0}, LX/7vk;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1687
    .line 1688
    .line 1689
    goto :goto_11

    .line 1690
    :pswitch_16
    const v1, -0x316d6b86

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    check-cast v6, LX/5pv;

    .line 1698
    .line 1699
    const v2, 0x24bb466b

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1703
    .line 1704
    .line 1705
    move-result v7

    .line 1706
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v2, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 1709
    .line 1710
    iget-object v8, v2, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/5tH;

    .line 1711
    .line 1712
    iget-object v0, v6, LX/5pv;->A01:Ljava/util/List;

    .line 1713
    .line 1714
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    iget-object v5, v2, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/8a8;

    .line 1719
    .line 1720
    if-eqz v0, :cond_1e

    .line 1721
    .line 1722
    iput-object v0, v8, LX/5tH;->A01:Ljava/util/List;

    .line 1723
    .line 1724
    :cond_1e
    const/4 v0, 0x0

    .line 1725
    iput-object v0, v8, LX/5tH;->A00:LX/5Jq;

    .line 1726
    .line 1727
    if-eqz v5, :cond_20

    .line 1728
    .line 1729
    iget-object v0, v8, LX/5tH;->A01:Ljava/util/List;

    .line 1730
    .line 1731
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    :cond_1f
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_20

    .line 1740
    .line 1741
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    check-cast v3, LX/5q1;

    .line 1746
    .line 1747
    iget-object v2, v3, LX/5q1;->A01:Ljava/lang/String;

    .line 1748
    .line 1749
    invoke-interface {v5}, LX/8a8;->AX3()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_1f

    .line 1758
    .line 1759
    iget-object v0, v3, LX/5q1;->A00:LX/5Jq;

    .line 1760
    .line 1761
    iput-object v0, v8, LX/5tH;->A00:LX/5Jq;

    .line 1762
    .line 1763
    goto :goto_12

    .line 1764
    :cond_20
    invoke-static {v8}, LX/5tH;->A00(LX/5tH;)V

    .line 1765
    .line 1766
    .line 1767
    const v0, 0x48d30e79

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 1771
    .line 1772
    .line 1773
    const v0, -0x45861899

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_1a

    .line 1777
    .line 1778
    :pswitch_17
    const v1, 0x36500cfc

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v1

    .line 1785
    check-cast v6, LX/5pv;

    .line 1786
    .line 1787
    const v2, 0x7d78c717

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v19

    .line 1794
    iget-object v7, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v7, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 1797
    .line 1798
    iget-object v0, v7, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1801
    .line 1802
    .line 1803
    const/4 v11, 0x0

    .line 1804
    iput-boolean v11, v7, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    .line 1805
    .line 1806
    iget-object v0, v6, LX/5pv;->A01:Ljava/util/List;

    .line 1807
    .line 1808
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v18

    .line 1816
    const/4 v2, 0x0

    .line 1817
    move-object/from16 v17, v2

    .line 1818
    .line 1819
    :cond_21
    :goto_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_27

    .line 1824
    .line 1825
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v14

    .line 1829
    check-cast v14, LX/5q1;

    .line 1830
    .line 1831
    iget-object v13, v14, LX/5q1;->A02:Ljava/lang/String;

    .line 1832
    .line 1833
    iget-object v12, v14, LX/5q1;->A00:LX/5Jq;

    .line 1834
    .line 1835
    if-nez v12, :cond_26

    .line 1836
    .line 1837
    const/4 v3, 0x0

    .line 1838
    :goto_14
    iget-object v0, v14, LX/5q1;->A01:Ljava/lang/String;

    .line 1839
    .line 1840
    move-object/from16 v20, v0

    .line 1841
    .line 1842
    iget-object v5, v7, Lcom/instagram/business/fragment/SupportLinksFragment;->A00:Landroid/view/LayoutInflater;

    .line 1843
    .line 1844
    const v4, 0x7f0c1082

    .line 1845
    .line 1846
    .line 1847
    iget-object v0, v7, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    .line 1848
    .line 1849
    invoke-virtual {v5, v4, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v15

    .line 1853
    const v0, 0x7f0926fb

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v15, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v10

    .line 1860
    const v0, 0x7f0927d2

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v10, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v9

    .line 1867
    check-cast v9, Landroid/widget/TextView;

    .line 1868
    .line 1869
    const v0, 0x7f0927c4

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v10, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v8

    .line 1876
    check-cast v8, Landroid/widget/TextView;

    .line 1877
    .line 1878
    const v0, 0x7f0927be

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v15, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    check-cast v5, Landroid/widget/TextView;

    .line 1886
    .line 1887
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v16

    .line 1891
    const/16 v4, 0x8

    .line 1892
    .line 1893
    move-object/from16 v0, v20

    .line 1894
    .line 1895
    invoke-static {v12, v0}, Lcom/instagram/business/fragment/SupportLinksFragment;->A01(LX/5Jq;Ljava/lang/String;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_22

    .line 1900
    .line 1901
    if-eqz v12, :cond_25

    .line 1902
    .line 1903
    iget-object v13, v12, LX/5Jq;->A05:Ljava/lang/String;

    .line 1904
    .line 1905
    if-eqz v13, :cond_25

    .line 1906
    .line 1907
    :cond_22
    :goto_15
    if-nez v16, :cond_24

    .line 1908
    .line 1909
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1919
    .line 1920
    .line 1921
    :goto_16
    invoke-static {v15}, LX/0wt;->A13(Landroid/view/View;)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v0, v7, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    .line 1925
    .line 1926
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v5, v14, LX/5q1;->A00:LX/5Jq;

    .line 1930
    .line 1931
    iget-object v4, v14, LX/5q1;->A01:Ljava/lang/String;

    .line 1932
    .line 1933
    const/4 v3, 0x3

    .line 1934
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;

    .line 1935
    .line 1936
    invoke-direct {v0, v7, v5, v4, v3}, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1940
    .line 1941
    .line 1942
    const v0, 0x7f0900f4

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v15, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v5

    .line 1949
    check-cast v5, Landroid/widget/ImageView;

    .line 1950
    .line 1951
    iget-object v4, v14, LX/5q1;->A01:Ljava/lang/String;

    .line 1952
    .line 1953
    sget-object v3, LX/67G;->A02:Ljava/util/Map;

    .line 1954
    .line 1955
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    if-eqz v0, :cond_23

    .line 1960
    .line 1961
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    check-cast v0, LX/67G;

    .line 1966
    .line 1967
    :goto_17
    iget v0, v0, LX/67G;->A00:I

    .line 1968
    .line 1969
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v4, v14, LX/5q1;->A00:LX/5Jq;

    .line 1973
    .line 1974
    if-eqz v4, :cond_21

    .line 1975
    .line 1976
    const/4 v0, 0x1

    .line 1977
    iput-boolean v0, v7, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    .line 1978
    .line 1979
    iget-object v3, v4, LX/5Jq;->A04:Ljava/lang/String;

    .line 1980
    .line 1981
    iget-object v0, v6, LX/5pv;->A00:Ljava/lang/String;

    .line 1982
    .line 1983
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_21

    .line 1988
    .line 1989
    move-object/from16 v17, v4

    .line 1990
    .line 1991
    goto/16 :goto_13

    .line 1992
    .line 1993
    :cond_23
    sget-object v0, LX/67G;->A04:LX/67G;

    .line 1994
    .line 1995
    goto :goto_17

    .line 1996
    :cond_24
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_16

    .line 2006
    :cond_25
    const v0, 0x7f1122a3

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v13

    .line 2013
    goto :goto_15

    .line 2014
    :cond_26
    iget-object v3, v12, LX/5Jq;->A06:Ljava/lang/String;

    .line 2015
    .line 2016
    goto/16 :goto_14

    .line 2017
    .line 2018
    :cond_27
    iget-object v0, v7, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 2019
    .line 2020
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    move-object/from16 v0, v17

    .line 2025
    .line 2026
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A1j(LX/5Jq;)V

    .line 2027
    .line 2028
    .line 2029
    if-eqz v17, :cond_28

    .line 2030
    .line 2031
    invoke-virtual {v3, v11}, Lcom/instagram/user/model/User;->A2J(Z)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v0, v0, LX/5Jq;->A04:Ljava/lang/String;

    .line 2035
    .line 2036
    invoke-static {v0}, LX/6HX;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    :cond_28
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A1p(Lcom/instagram/api/schemas/SMBPartnerType;)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v0, v7, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 2044
    .line 2045
    invoke-static {v0, v3}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v7}, Lcom/instagram/business/fragment/SupportLinksFragment;->A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v2, v7, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/7EJ;

    .line 2052
    .line 2053
    iget-boolean v0, v7, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    .line 2054
    .line 2055
    invoke-virtual {v2, v0}, LX/7EJ;->A05(Z)V

    .line 2056
    .line 2057
    .line 2058
    const v2, 0x54c54f72

    .line 2059
    .line 2060
    .line 2061
    move/from16 v0, v19

    .line 2062
    .line 2063
    invoke-static {v2, v0}, LX/0pH;->A0A(II)V

    .line 2064
    .line 2065
    .line 2066
    const v0, -0x37417250    # -390253.5f

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_1a

    .line 2070
    .line 2071
    :pswitch_18
    const v1, 0x4ef72a6c

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    check-cast v6, LX/5u4;

    .line 2079
    .line 2080
    const v2, -0xa23016

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v2, v6}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2084
    .line 2085
    .line 2086
    move-result v4

    .line 2087
    iget-object v12, v6, LX/5u4;->A01:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v12, Lcom/facebook/pando/TreeJNI;

    .line 2090
    .line 2091
    const/4 v13, 0x1

    .line 2092
    if-eqz v12, :cond_29

    .line 2093
    .line 2094
    const-class v3, Lcom/instagram/graphql/instagramschema/HasAvatarQueryResponseImpl$Viewer;

    .line 2095
    .line 2096
    const-string v2, "viewer"

    .line 2097
    .line 2098
    invoke-virtual {v12, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v5

    .line 2102
    if-eqz v5, :cond_29

    .line 2103
    .line 2104
    const-class v3, Lcom/instagram/graphql/instagramschema/HasAvatarQueryResponseImpl$Viewer$User;

    .line 2105
    .line 2106
    const-string v2, "user"

    .line 2107
    .line 2108
    invoke-virtual {v5, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v5

    .line 2112
    if-eqz v5, :cond_29

    .line 2113
    .line 2114
    const-class v3, Lcom/instagram/graphql/instagramschema/HasAvatarQueryResponseImpl$Viewer$User$UserAvatar;

    .line 2115
    .line 2116
    const-string v2, "user_avatar"

    .line 2117
    .line 2118
    invoke-virtual {v5, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    if-eqz v2, :cond_29

    .line 2123
    .line 2124
    invoke-static {v2}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    if-eqz v2, :cond_29

    .line 2129
    .line 2130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2131
    .line 2132
    .line 2133
    move-result v3

    .line 2134
    const/4 v2, 0x1

    .line 2135
    if-gtz v3, :cond_2a

    .line 2136
    .line 2137
    :cond_29
    const/4 v2, 0x0

    .line 2138
    :cond_2a
    const/4 v5, 0x0

    .line 2139
    if-eqz v2, :cond_2c

    .line 2140
    .line 2141
    if-eqz v12, :cond_2c

    .line 2142
    .line 2143
    const-class v11, Lcom/instagram/graphql/instagramschema/HasAvatarQueryResponseImpl$Viewer;

    .line 2144
    .line 2145
    const-string v10, "viewer"

    .line 2146
    .line 2147
    invoke-virtual {v12, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    if-eqz v2, :cond_2c

    .line 2152
    .line 2153
    const-class v9, Lcom/instagram/graphql/instagramschema/HasAvatarQueryResponseImpl$Viewer$User;

    .line 2154
    .line 2155
    const-string v8, "user"

    .line 2156
    .line 2157
    invoke-virtual {v2, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    if-eqz v2, :cond_2c

    .line 2162
    .line 2163
    const-class v7, Lcom/instagram/graphql/instagramschema/HasAvatarQueryResponseImpl$Viewer$User$UserAvatar;

    .line 2164
    .line 2165
    const-string v6, "user_avatar"

    .line 2166
    .line 2167
    invoke-virtual {v2, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    if-eqz v2, :cond_2c

    .line 2172
    .line 2173
    const-string v3, "config_hash"

    .line 2174
    .line 2175
    invoke-virtual {v2, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    if-eqz v2, :cond_2c

    .line 2180
    .line 2181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2182
    .line 2183
    .line 2184
    move-result v2

    .line 2185
    if-lez v2, :cond_2c

    .line 2186
    .line 2187
    invoke-virtual {v12, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    if-eqz v2, :cond_2b

    .line 2192
    .line 2193
    invoke-virtual {v2, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    if-eqz v2, :cond_2b

    .line 2198
    .line 2199
    invoke-virtual {v2, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    if-eqz v2, :cond_2b

    .line 2204
    .line 2205
    invoke-virtual {v2, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    :goto_18
    const-string v2, "0"

    .line 2210
    .line 2211
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v2

    .line 2215
    if-nez v2, :cond_2c

    .line 2216
    .line 2217
    :goto_19
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v2, LX/0YS;

    .line 2220
    .line 2221
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    invoke-interface {v2, v0, v5}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    const v0, 0x2c3ecef2

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2232
    .line 2233
    .line 2234
    const v0, 0x622855f6

    .line 2235
    .line 2236
    .line 2237
    goto :goto_1a

    .line 2238
    :cond_2b
    move-object v3, v5

    .line 2239
    goto :goto_18

    .line 2240
    :cond_2c
    const/4 v13, 0x0

    .line 2241
    goto :goto_19

    .line 2242
    :pswitch_19
    const v1, 0x3b3fb4f0

    .line 2243
    .line 2244
    .line 2245
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2246
    .line 2247
    .line 2248
    move-result v1

    .line 2249
    const v2, 0x6ddcd89c

    .line 2250
    .line 2251
    .line 2252
    invoke-static {v2, v6}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2253
    .line 2254
    .line 2255
    move-result v2

    .line 2256
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v0, LX/5oU;

    .line 2259
    .line 2260
    iget-object v0, v0, LX/5oU;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2261
    .line 2262
    invoke-virtual {v0, v6}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    const v0, 0x4e1ab641    # 6.4890886E8f

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 2269
    .line 2270
    .line 2271
    const v0, 0x63be7a7f

    .line 2272
    .line 2273
    .line 2274
    :goto_1a
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 2275
    .line 2276
    .line 2277
    return-void

    .line 2278
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x757c0a0e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    check-cast p1, LX/5u4;

    .line 17
    .line 18
    const v0, 0x7282d264

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x8102840000050bL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v3}, LX/7CD;->A00(LX/5u4;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x71f338f7

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x4bcb81de    # 2.6674108E7f

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_1
    const v0, 0x35b2f983

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    check-cast p1, LX/5q5;

    .line 64
    .line 65
    const v0, 0xb3a1752

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object v0, p1, LX/5q5;->A02:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/7oY;

    .line 90
    .line 91
    iget-object v10, v0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    sget-object v9, LX/7E3;->A01:LX/7D5;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v9, v10}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "AGGREGATED_TIME_SPENT_PER_DAY"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/5q5;->A00:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v0, p1, LX/5q5;->A01:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_0
    if-ge v4, v7, :cond_1

    .line 134
    .line 135
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v0, "AGGREGATED_SCREEN_TIME_BY_SCREEN_"

    .line 164
    .line 165
    invoke-static {v0, v12}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;

    .line 178
    .line 179
    iget-object v4, v0, Lcom/instagram/common/task/IDxLTaskShape127S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LX/7oY;

    .line 182
    .line 183
    iget-object v3, v4, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 186
    .line 187
    const-wide v0, 0x82065f00040bc4L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    long-to-int v1, v2

    .line 197
    const/16 v0, 0x1e

    .line 198
    .line 199
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v4, v0}, LX/7oY;->A09(LX/7oY;I)V

    .line 204
    .line 205
    .line 206
    const v0, -0xf2d6bd1

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 210
    .line 211
    .line 212
    const v0, -0x1030106d

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
