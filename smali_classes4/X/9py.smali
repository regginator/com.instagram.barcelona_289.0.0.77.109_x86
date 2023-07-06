.class public final synthetic LX/9py;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/view/View;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V
    .locals 17

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-static {v2, v5}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v11, 0x3

    .line 9
    move-object/from16 v15, p7

    .line 10
    .line 11
    invoke-static {v15, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x6

    .line 15
    move-object/from16 v12, p8

    .line 16
    .line 17
    invoke-static {v12, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/8yd;->A00:LX/9eW;

    .line 21
    .line 22
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 23
    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    iget-object v0, v2, LX/8yd;->A01:LX/B7P;

    .line 27
    .line 28
    const-string v4, "Required value was null."

    .line 29
    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    iget-object v9, v5, LX/8q1;->A04:LX/B8r;

    .line 33
    .line 34
    if-eqz v9, :cond_c

    .line 35
    .line 36
    invoke-virtual {v0}, LX/B7P;->A45()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-static {v2}, LX/8yd;->A05(LX/8yd;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v3, v1, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3d()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    :goto_0
    const/16 p1, 0x0

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    move-object/from16 p0, v9

    .line 70
    .line 71
    move-object/from16 p2, v15

    .line 72
    .line 73
    move-object/from16 p3, v12

    .line 74
    .line 75
    move-object v15, v2

    .line 76
    invoke-static/range {v15 .. v20}, LX/ArA;->A06(LX/8yd;LX/ArA;LX/B8r;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/B7O;->A02(LX/8yd;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v0, LX/B7P;->A0f:LX/B7I;

    .line 84
    .line 85
    invoke-static {v4}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v9}, LX/B8r;->getPosition()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget v15, v9, LX/B8r;->A06:I

    .line 94
    .line 95
    iget-object v4, v4, LX/B7I;->A4h:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v11, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 98
    .line 99
    move-object/from16 v16, v4

    .line 100
    .line 101
    invoke-direct/range {v11 .. v16}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v1, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/8yd;->A09()LX/B7O;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v6}, LX/Aj3;->A03(LX/B7O;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v4, v1, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    invoke-static {v4, v6}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v6, LX/FAb;

    .line 121
    .line 122
    invoke-direct {v6}, LX/FAb;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v10, 0xec

    .line 130
    .line 131
    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v4, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0xef

    .line 139
    .line 140
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v4, v3, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0xee

    .line 148
    .line 149
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v4, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const/16 v3, 0xed

    .line 157
    .line 158
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v4, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v6, v8}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    :goto_1
    const/4 v6, 0x0

    .line 169
    move-object/from16 v7, p9

    .line 170
    .line 171
    if-eqz p9, :cond_1

    .line 172
    .line 173
    iget-object v4, v1, LX/ArA;->A0B:LX/Ai5;

    .line 174
    .line 175
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 176
    .line 177
    move-object/from16 v9, p5

    .line 178
    .line 179
    move-object/from16 v8, p6

    .line 180
    .line 181
    invoke-direct {v3, v9, v8, v7, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v7, p10

    .line 185
    .line 186
    invoke-virtual {v4, v3, v2, v7}, LX/Ai5;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/8yd;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v4, v1, LX/ArA;->A0A:LX/Bro;

    .line 190
    .line 191
    sget-object v3, LX/9fn;->A0D:LX/9fn;

    .line 192
    .line 193
    iget-object v1, v1, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    :cond_2
    sget-object v0, LX/2AC;->A07:LX/2AC;

    .line 208
    .line 209
    :cond_3
    iget-object v1, v0, LX/2AC;->A02:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v0, LX/EyK;

    .line 212
    .line 213
    invoke-direct {v0, v6, v1}, LX/EyK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v0, v3, v2, v5}, LX/BqH;->C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    return-void

    .line 220
    :cond_5
    invoke-virtual {v0}, LX/B7P;->A45()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move-object/from16 v14, p4

    .line 225
    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    if-eqz p4, :cond_0

    .line 229
    .line 230
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A3d()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    if-eqz p4, :cond_0

    .line 243
    .line 244
    :cond_7
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v8, v1, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    invoke-virtual {v3, v8, v14}, LX/AlK;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    move-object/from16 v13, p0

    .line 255
    .line 256
    if-eqz p0, :cond_9

    .line 257
    .line 258
    if-eqz v16, :cond_9

    .line 259
    .line 260
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 261
    .line 262
    const-wide v3, 0x810c89000020eaL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v6, v8, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    iget-object v15, v1, LX/ArA;->A0e:LX/ATl;

    .line 274
    .line 275
    iget-object v6, v1, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 276
    .line 277
    new-instance v4, Lcom/facebook/redex/IDxListenerShape388S0100000_3_I2;

    .line 278
    .line 279
    move-object/from16 v3, p11

    .line 280
    .line 281
    invoke-direct {v4, v3, v7}, Lcom/facebook/redex/IDxListenerShape388S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    new-instance v3, LX/9VI;

    .line 285
    .line 286
    invoke-direct {v3, v6, v13, v4}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/view/View;LX/BmX;)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v15, LX/ATl;->A05:LX/Afw;

    .line 290
    .line 291
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iput-object v3, v15, LX/ATl;->A0C:Ljava/lang/String;

    .line 296
    .line 297
    const/16 p1, 0x0

    .line 298
    .line 299
    invoke-static/range {v16 .. v16}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static/range {v16 .. v16}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-static/range {v16 .. v16}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    sget-object p0, LX/9gQ;->A0O:LX/9gQ;

    .line 312
    .line 313
    invoke-virtual/range {v15 .. v21}, LX/ATl;->A02(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_8
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_9
    const/16 v3, 0x297

    .line 324
    .line 325
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v1, v0}, LX/ArA;->A01(LX/ArA;LX/B7P;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v4, v1, LX/ArA;->A0b:LX/4u2;

    .line 334
    .line 335
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v5, v6, v4}, LX/GWj;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GCV;

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 350
    .line 351
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-virtual {v9}, LX/B8r;->getPosition()I

    .line 358
    .line 359
    .line 360
    move-object/from16 v16, v1

    .line 361
    .line 362
    move-object/from16 p0, v9

    .line 363
    .line 364
    move-object/from16 p1, v14

    .line 365
    .line 366
    move-object/from16 p2, v15

    .line 367
    .line 368
    move-object/from16 p3, v12

    .line 369
    .line 370
    move-object v15, v2

    .line 371
    invoke-static/range {v15 .. v20}, LX/ArA;->A06(LX/8yd;LX/ArA;LX/B8r;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, LX/ArA;->A09:LX/EqB;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, LX/8yd;->A05(LX/8yd;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-virtual {v2}, LX/8yd;->A09()LX/B7O;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v8}, LX/Aj3;->A03(LX/B7O;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    :cond_a
    :goto_2
    iget-object v2, v1, LX/ArA;->A0X:LX/9CY;

    .line 393
    .line 394
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-static {v2, v0}, LX/9CY;->A00(LX/9CY;Ljava/lang/Integer;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v1, LX/ArA;->A0c:LX/DSr;

    .line 400
    .line 401
    iget-object v2, v3, LX/DSr;->A0M:LX/4pd;

    .line 402
    .line 403
    const/16 v1, 0x28

    .line 404
    .line 405
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 406
    .line 407
    invoke-direct {v0, v3, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v5, v0, v2, v11}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 411
    .line 412
    .line 413
    invoke-static {}, LX/3QO;->A00()V

    .line 414
    .line 415
    .line 416
    throw v5

    .line 417
    :cond_b
    const-string v0, "profile_clips"

    .line 418
    .line 419
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    invoke-static {v8, v10}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-class v0, LX/7oM;

    .line 430
    .line 431
    invoke-virtual {v8, v0, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, LX/7oM;

    .line 436
    .line 437
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v3, v2, v0, v4}, LX/7oM;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_c
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_d
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0
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
.end method
