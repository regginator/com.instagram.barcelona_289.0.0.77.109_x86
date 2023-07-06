.class public final LX/GIQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/Ho6;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Ho6;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GIQ;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/GIQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/GIQ;->A01:LX/Ho6;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;LX/295;LX/HsQ;LX/Hjv;LX/0l7;LX/G3Y;)V
    .locals 29

    .line 0
    invoke-interface/range {p4 .. p4}, LX/HsQ;->BKI()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    invoke-interface/range {p4 .. p4}, LX/HsQ;->Ba2()Z

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    invoke-interface/range {p4 .. p4}, LX/HsQ;->BZ7()Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-interface/range {p4 .. p4}, LX/HsQ;->BSY()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-interface/range {p4 .. p4}, LX/HsQ;->BVs()Z

    .line 17
    .line 18
    .line 19
    move-result v18

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    iget-object v4, v5, LX/GIQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v9, LX/0aP;->A01:LX/0Qb;

    .line 25
    .line 26
    invoke-virtual {v9, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v11, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    if-nez v17, :cond_0

    .line 39
    .line 40
    invoke-static {v4, v10}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x81095b000a1839L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/16 v16, 0x0

    .line 58
    .line 59
    :cond_1
    iget-object v3, v5, LX/GIQ;->A00:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v17, :cond_c

    .line 66
    .line 67
    const v6, 0x7f111415

    .line 68
    .line 69
    .line 70
    const v0, 0x7f113b58

    .line 71
    .line 72
    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    const v0, 0x7f113b59

    .line 76
    .line 77
    .line 78
    :cond_2
    if-nez v8, :cond_3

    .line 79
    .line 80
    const v0, 0x7f113b57

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v15, 0x7f080265

    .line 92
    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    const v12, 0x7f0601a1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v12}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v8}, LX/7FN;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v3, v15}, LX/7FN;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    filled-new-array {v14, v8}, [Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 115
    .line 116
    invoke-direct {v8, v14}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v13}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v25

    .line 123
    move-object/from16 v19, v8

    .line 124
    .line 125
    move/from16 v20, v10

    .line 126
    .line 127
    move/from16 v21, v10

    .line 128
    .line 129
    move/from16 v22, v10

    .line 130
    .line 131
    move/from16 v23, v10

    .line 132
    .line 133
    move/from16 v24, v10

    .line 134
    .line 135
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v23, v8

    .line 139
    .line 140
    move/from16 v24, v7

    .line 141
    .line 142
    move/from16 v26, v25

    .line 143
    .line 144
    move/from16 v27, v25

    .line 145
    .line 146
    move/from16 v28, v25

    .line 147
    .line 148
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const/16 v8, 0x42

    .line 155
    .line 156
    move-object/from16 v14, p6

    .line 157
    .line 158
    if-nez v16, :cond_4

    .line 159
    .line 160
    invoke-static {v3, v8}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v22

    .line 164
    invoke-static {v3, v13}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v23

    .line 168
    invoke-virtual {v3, v12}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v24

    .line 172
    const v12, 0x7f060153

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v12}, Landroid/content/Context;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v25

    .line 179
    invoke-virtual {v9, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    invoke-interface {v14}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    new-instance v9, LX/4xT;

    .line 192
    .line 193
    move-object/from16 v19, v9

    .line 194
    .line 195
    invoke-direct/range {v19 .. v25}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-static {v3, v8}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v24

    .line 205
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    const v23, 0x3e99999a    # 0.3f

    .line 208
    .line 209
    .line 210
    new-instance v8, LX/4xD;

    .line 211
    .line 212
    move-object/from16 v22, v1

    .line 213
    .line 214
    move/from16 v25, v24

    .line 215
    .line 216
    move/from16 v26, v10

    .line 217
    .line 218
    move-object/from16 v19, v8

    .line 219
    .line 220
    move-object/from16 v20, v3

    .line 221
    .line 222
    invoke-direct/range {v19 .. v26}, LX/4xD;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIII)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v8}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v6}, LX/7G0;->A0B(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v7}, LX/7G0;->A0i(Z)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f11162c

    .line 242
    .line 243
    .line 244
    if-eqz v18, :cond_5

    .line 245
    .line 246
    const v0, 0x7f112351

    .line 247
    .line 248
    .line 249
    :cond_5
    const/4 v6, 0x5

    .line 250
    invoke-static {v3, v5, v6, v0}, LX/Emo;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, p2

    .line 254
    .line 255
    invoke-virtual {v3, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    invoke-virtual {v3, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 261
    .line 262
    .line 263
    if-eqz v16, :cond_6

    .line 264
    .line 265
    invoke-static {v4}, LX/Aik;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    const v1, 0x7f110f85

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x6

    .line 275
    invoke-static {v3, v5, v0, v1}, LX/Emo;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    :cond_6
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;

    .line 279
    .line 280
    move-object/from16 v0, p3

    .line 281
    .line 282
    invoke-direct {v8, v6, v0, v5}, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    xor-int/lit8 v6, v18, 0x1

    .line 286
    .line 287
    const v1, 0x7f111819

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, LX/7G0;->A06:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 297
    .line 298
    invoke-virtual {v3, v8, v0, v1, v6}, LX/7G0;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    if-eqz v18, :cond_b

    .line 302
    .line 303
    const v1, 0x7f110e6f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/4 v1, 0x6

    .line 315
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;

    .line 316
    .line 317
    move-object/from16 v6, p7

    .line 318
    .line 319
    invoke-direct {v0, v1, v6, v5}, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x416

    .line 333
    .line 334
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0, v7}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    invoke-interface/range {p4 .. p4}, LX/HsQ;->Av6()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-interface/range {p4 .. p4}, LX/HsQ;->AuY()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface/range {p4 .. p4}, LX/HsQ;->BK4()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface/range {p4 .. p4}, LX/HsQ;->AuB()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v14, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "ig_click_audience_button"

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x474

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v0, "a_pk"

    .line 378
    .line 379
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v1, "m_t"

    .line 387
    .line 388
    iget-object v0, v3, LX/09y;->A00:LX/09x;

    .line 389
    .line 390
    invoke-interface {v0, v1, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    if-eqz v7, :cond_8

    .line 394
    .line 395
    const-string v0, "m_k"

    .line 396
    .line 397
    invoke-virtual {v3, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    if-eqz v6, :cond_9

    .line 401
    .line 402
    const-string v0, "upload_id"

    .line 403
    .line 404
    invoke-virtual {v3, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    if-eqz v5, :cond_a

    .line 408
    .line 409
    const-string v0, "audience"

    .line 410
    .line 411
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_b
    if-nez v17, :cond_7

    .line 419
    .line 420
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A3E()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_7

    .line 425
    .line 426
    const v1, 0x7f11026a

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;

    .line 438
    .line 439
    move-object/from16 v1, p5

    .line 440
    .line 441
    invoke-direct {v0, v10, v11, v5, v1}, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_c
    if-eqz v8, :cond_f

    .line 446
    .line 447
    const v1, 0x7f113b55

    .line 448
    .line 449
    .line 450
    if-eqz v12, :cond_d

    .line 451
    .line 452
    const v1, 0x7f113b56

    .line 453
    .line 454
    .line 455
    :cond_d
    :goto_2
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v6, :cond_e

    .line 464
    .line 465
    if-nez v16, :cond_e

    .line 466
    .line 467
    const v1, 0x7f112347

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-static {v0, v8}, LX/Bs5;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v1, "https://help.instagram.com/511598247387828"

    .line 479
    .line 480
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v6, LX/0xu;

    .line 485
    .line 486
    invoke-direct {v6, v1}, LX/0xu;-><init>(Landroid/net/Uri;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v0, v6, v1}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_e
    const v6, 0x7f111414

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_f
    if-eqz v6, :cond_10

    .line 502
    .line 503
    const v1, 0x7f113b3b

    .line 504
    .line 505
    .line 506
    if-eqz v16, :cond_d

    .line 507
    .line 508
    const v1, 0x7f113b3c

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_10
    const v1, 0x7f113b54

    .line 513
    .line 514
    .line 515
    if-eqz v18, :cond_d

    .line 516
    .line 517
    const v1, 0x7f113b41

    .line 518
    .line 519
    .line 520
    goto :goto_2
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public final A01(Landroid/content/DialogInterface$OnDismissListener;LX/295;LX/HsQ;LX/Hjv;LX/0l7;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object v7, v1

    .line 8
    invoke-virtual/range {v0 .. v7}, LX/GIQ;->A00(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;LX/295;LX/HsQ;LX/Hjv;LX/0l7;LX/G3Y;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
