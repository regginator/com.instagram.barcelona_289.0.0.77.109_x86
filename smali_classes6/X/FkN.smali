.class public final LX/FkN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;LX/HvM;LX/GSI;LX/Hs0;)V
    .locals 21

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v18, p5

    .line 2
    .line 3
    invoke-interface/range {v18 .. v18}, LX/HnL;->BWL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v6, v0, 0x1

    .line 8
    .line 9
    invoke-interface/range {v18 .. v18}, LX/4pW;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static/range {v18 .. v18}, LX/GcV;->A04(LX/HvM;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    move-object/from16 v3, p6

    .line 20
    .line 21
    invoke-static {v1, v3, v4, v6}, LX/GWv;->A01(Lcom/instagram/service/session/UserSession;LX/GSI;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {v18 .. v18}, LX/HnI;->Apl()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object/from16 v12, p0

    .line 29
    .line 30
    move-object/from16 v16, p1

    .line 31
    .line 32
    move-object/from16 v20, p7

    .line 33
    .line 34
    if-ne v0, v5, :cond_a

    .line 35
    .line 36
    new-instance v2, LX/GAw;

    .line 37
    .line 38
    move-object v15, v2

    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v19, v3

    .line 42
    .line 43
    move-object/from16 p0, v4

    .line 44
    .line 45
    move/from16 p1, v6

    .line 46
    .line 47
    invoke-direct/range {v15 .. v22}, LX/GAw;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/HvM;LX/GSI;LX/Hs0;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface/range {v18 .. v18}, LX/HnL;->BWL()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v7, v0, 0x1

    .line 55
    .line 56
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v1}, LX/Alk;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    new-instance v4, LX/Ge9;

    .line 69
    .line 70
    invoke-direct {v4, v2, v7}, LX/Ge9;-><init>(LX/GAw;Z)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 76
    .line 77
    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v12}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface/range {v18 .. v18}, LX/HnH;->AkA()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface/range {v18 .. v18}, LX/Bjc;->BKR()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface/range {v18 .. v18}, LX/HnI;->Apl()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v5, :cond_7

    .line 97
    .line 98
    const v0, 0x7f1126e5

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    const v0, 0x7f1126a8

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_1
    :goto_0
    iput-object v8, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface/range {v18 .. v18}, LX/HnH;->AkA()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface/range {v18 .. v18}, LX/Bjc;->BKR()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface/range {v18 .. v18}, LX/HnI;->Apl()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v5, :cond_4

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const v8, 0x7f1126e4    # 1.9294E38f

    .line 129
    .line 130
    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    const v8, 0x7f1126a7

    .line 134
    .line 135
    .line 136
    :cond_2
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-virtual {v12, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    const v1, 0x7f110703

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v2, v4, v0, v1}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f1109cf

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    const v1, 0x7f11411d

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    if-eqz v7, :cond_5

    .line 174
    .line 175
    const v8, 0x7f11427a

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_3
    aput-object v6, v0, v1

    .line 183
    .line 184
    aput-object v9, v0, v5

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const/4 v1, 0x0

    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    const v8, 0x7f1142fc

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const v8, 0x7f1142fd

    .line 198
    .line 199
    .line 200
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-static {v10}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    const v1, 0x7f11427c

    .line 212
    .line 213
    .line 214
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_4
    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v10}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    const v1, 0x7f1142ff

    .line 229
    .line 230
    .line 231
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_5
    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v7, :cond_1

    .line 240
    .line 241
    move-object v8, v0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_8
    const v1, 0x7f1142fe

    .line 245
    .line 246
    .line 247
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_5

    .line 252
    :cond_9
    const v1, 0x7f11427b

    .line 253
    .line 254
    .line 255
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    sget-object v9, LX/GVG;->A00:LX/GVG;

    .line 261
    .line 262
    const/16 p1, 0x0

    .line 263
    .line 264
    invoke-static {v1, v5, v2}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface/range {v18 .. v18}, LX/HnI;->Apl()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    invoke-static {v1}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, LX/3iQ;->A09()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/16 p0, 0x1

    .line 282
    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    :cond_b
    const/16 p0, 0x0

    .line 286
    .line 287
    :cond_c
    move-object/from16 v0, v18

    .line 288
    .line 289
    check-cast v0, Lcom/instagram/user/model/User;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0Z()LX/8aQ;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    new-instance v19, LX/HNY;

    .line 296
    .line 297
    move-object/from16 v4, v19

    .line 298
    .line 299
    move-object/from16 v5, v16

    .line 300
    .line 301
    move-object v6, v1

    .line 302
    move-object/from16 v7, v18

    .line 303
    .line 304
    move-object v8, v3

    .line 305
    move-object/from16 v10, v20

    .line 306
    .line 307
    invoke-direct/range {v4 .. v10}, LX/HNY;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/HvN;LX/GSI;LX/GVG;LX/Hs0;)V

    .line 308
    .line 309
    .line 310
    new-instance v14, Lcom/instagram/fanclub/api/FanClubApi;

    .line 311
    .line 312
    invoke-direct {v14, v1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v15, p2

    .line 316
    .line 317
    move-object/from16 v16, p3

    .line 318
    .line 319
    move-object/from16 v17, v1

    .line 320
    .line 321
    move-object/from16 v20, v2

    .line 322
    .line 323
    move/from16 p2, p1

    .line 324
    .line 325
    invoke-static/range {v12 .. v23}, LX/GO4;->A00(Landroid/content/Context;LX/8aQ;Lcom/instagram/fanclub/api/FanClubApi;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;LX/HvN;LX/HpO;Ljava/lang/String;ZZZ)V

    .line 326
    .line 327
    .line 328
    return-void
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
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
.end method
