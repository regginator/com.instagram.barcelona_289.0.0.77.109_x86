.class public final LX/B2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hz;


# instance fields
.field public final synthetic A00:LX/9DJ;


# direct methods
.method public constructor <init>(LX/9DJ;)V
    .locals 0

    iput-object p1, p0, LX/B2s;->A00:LX/9DJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/B2s;->A00:LX/9DJ;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/9DJ;->A02()LX/8yd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/AmA;->A0K(LX/8yd;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v5, v1, LX/9DJ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v2, 0x81082f00021444L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, LX/9DJ;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 33
    .line 34
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A14:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 35
    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    if-ne v3, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    const/16 v16, 0x0

    .line 41
    .line 42
    :cond_1
    iget-object v6, v1, LX/9DJ;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 43
    .line 44
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0U:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-ne v6, v3, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_1e

    .line 50
    .line 51
    iget-object v4, v0, LX/8yd;->A01:LX/B7P;

    .line 52
    .line 53
    :goto_0
    iget-object v3, v1, LX/Ayr;->A03:LX/8i7;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, LX/8i7;->A09()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v3, v4, LX/B7P;->A0f:LX/B7I;

    .line 66
    .line 67
    iget-object v3, v3, LX/B7I;->A0l:LX/8wJ;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, LX/8wJ;->A0G:LX/8wI;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-boolean v3, v3, LX/8wI;->A09:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v8, v1, LX/9DJ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 82
    .line 83
    const-wide v3, 0x810a3400001b67L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v5, v8, v3, v4, v7}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    :cond_2
    sget-object v8, LX/A5H;->A00:LX/Akg;

    .line 93
    .line 94
    iget-object v3, v1, LX/9DJ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/16 v4, 0x3f

    .line 101
    .line 102
    if-eq v5, v4, :cond_1d

    .line 103
    .line 104
    const/16 v4, 0x1c

    .line 105
    .line 106
    if-eq v5, v4, :cond_1c

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    if-eq v5, v4, :cond_1b

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    if-eq v5, v4, :cond_1a

    .line 114
    .line 115
    const/16 v4, 0x41

    .line 116
    .line 117
    if-eq v5, v4, :cond_19

    .line 118
    .line 119
    const/16 v4, 0x33

    .line 120
    .line 121
    if-eq v5, v4, :cond_18

    .line 122
    .line 123
    const/16 v4, 0x6c

    .line 124
    .line 125
    if-eq v5, v4, :cond_17

    .line 126
    .line 127
    const/16 v4, 0x42

    .line 128
    .line 129
    if-eq v5, v4, :cond_16

    .line 130
    .line 131
    sget-object v5, LX/9kH;->A3g:LX/9kH;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v8, v5, v0, v3}, LX/Akg;->A04(LX/9kH;LX/8yd;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v4, "Required value was null."

    .line 138
    .line 139
    if-eqz v7, :cond_d

    .line 140
    .line 141
    iget-object v15, v1, LX/9DJ;->A0A:LX/0l7;

    .line 142
    .line 143
    if-eqz v0, :cond_1f

    .line 144
    .line 145
    iget-object v13, v0, LX/8yd;->A01:LX/B7P;

    .line 146
    .line 147
    if-eqz v13, :cond_1f

    .line 148
    .line 149
    iget-object v4, v1, LX/9DJ;->A07:LX/B85;

    .line 150
    .line 151
    iget-object v4, v4, LX/B85;->A07:LX/B8p;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v4, v4, LX/8q1;->A04:LX/B8r;

    .line 158
    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    invoke-static {v4}, LX/B8r;->A00(LX/B8r;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v27

    .line 165
    :goto_2
    iget-object v4, v1, LX/9DJ;->A09:LX/AC4;

    .line 166
    .line 167
    iget-object v14, v4, LX/AC4;->A00:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v12, v1, LX/9DJ;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    iget-object v11, v1, LX/9DJ;->A05:LX/EqB;

    .line 172
    .line 173
    sget-object v10, LX/9kH;->A0a:LX/9kH;

    .line 174
    .line 175
    iget-object v9, v1, LX/9DJ;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    const/4 v4, 0x7

    .line 180
    invoke-static {v10, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v22, v2

    .line 184
    .line 185
    move-object/from16 v24, v2

    .line 186
    .line 187
    move-object/from16 v25, v9

    .line 188
    .line 189
    move-object/from16 v26, v3

    .line 190
    .line 191
    move-object/from16 v28, v14

    .line 192
    .line 193
    move-object/from16 v29, v2

    .line 194
    .line 195
    move-object/from16 v30, v2

    .line 196
    .line 197
    move-object/from16 v23, v13

    .line 198
    .line 199
    move-object/from16 v21, v15

    .line 200
    .line 201
    move-object/from16 v20, v2

    .line 202
    .line 203
    move-object/from16 v19, v10

    .line 204
    .line 205
    move-object/from16 v18, v12

    .line 206
    .line 207
    move-object/from16 v17, v11

    .line 208
    .line 209
    invoke-static/range {v17 .. v31}, LX/Am1;->A06(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9kH;Lcom/instagram/api/schemas/ClipsMashupType;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_3
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 213
    .line 214
    if-ne v6, v4, :cond_8

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v6, v0, LX/8yd;->A01:LX/B7P;

    .line 219
    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    iget-object v8, v1, LX/9DJ;->A0A:LX/0l7;

    .line 223
    .line 224
    iget-object v4, v1, LX/9DJ;->A07:LX/B85;

    .line 225
    .line 226
    iget-object v4, v4, LX/B85;->A07:LX/B8p;

    .line 227
    .line 228
    invoke-virtual {v4, v0}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v4, v4, LX/8q1;->A04:LX/B8r;

    .line 233
    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    invoke-static {v4}, LX/B8r;->A00(LX/B8r;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    :goto_4
    iget-object v4, v1, LX/9DJ;->A09:LX/AC4;

    .line 241
    .line 242
    iget-object v7, v4, LX/AC4;->A00:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v10, v1, LX/9DJ;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    iget-object v9, v1, LX/9DJ;->A05:LX/EqB;

    .line 247
    .line 248
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 249
    .line 250
    invoke-static {v4}, LX/9qH;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/9kH;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iget-object v5, v1, LX/9DJ;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/4 v4, 0x7

    .line 259
    invoke-static {v11, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    move-object v14, v2

    .line 263
    move-object/from16 v16, v2

    .line 264
    .line 265
    move-object/from16 v17, v5

    .line 266
    .line 267
    move-object/from16 v18, v3

    .line 268
    .line 269
    move-object/from16 v20, v7

    .line 270
    .line 271
    move-object/from16 v21, v2

    .line 272
    .line 273
    move-object/from16 v22, v2

    .line 274
    .line 275
    move-object v15, v6

    .line 276
    move-object v13, v8

    .line 277
    move-object v12, v2

    .line 278
    invoke-static/range {v9 .. v23}, LX/Am1;->A06(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9kH;Lcom/instagram/api/schemas/ClipsMashupType;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    :cond_4
    iget-object v6, v0, LX/8yd;->A01:LX/B7P;

    .line 282
    .line 283
    :goto_5
    iget-object v4, v1, LX/Ayr;->A03:LX/8i7;

    .line 284
    .line 285
    if-eqz v4, :cond_5

    .line 286
    .line 287
    invoke-virtual {v4}, LX/8i7;->A09()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_5
    if-eqz v6, :cond_6

    .line 296
    .line 297
    if-eqz v2, :cond_6

    .line 298
    .line 299
    iget-object v5, v1, LX/9DJ;->A0A:LX/0l7;

    .line 300
    .line 301
    const/16 v4, 0xc

    .line 302
    .line 303
    invoke-static {v4}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v5, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v5, LX/4u2;

    .line 311
    .line 312
    iget-object v4, v1, LX/9DJ;->A08:LX/9Cd;

    .line 313
    .line 314
    iget-object v1, v1, LX/9DJ;->A09:LX/AC4;

    .line 315
    .line 316
    iget-object v1, v1, LX/AC4;->A00:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-static {v0}, LX/9pB;->A00(LX/8yd;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    move-object v7, v4

    .line 327
    move-object v8, v6

    .line 328
    move-object v9, v5

    .line 329
    move-object v10, v3

    .line 330
    move-object v11, v1

    .line 331
    invoke-static/range {v7 .. v13}, LX/AmD;->A0Q(LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    :cond_6
    return-void

    .line 335
    :cond_7
    move-object/from16 v19, v2

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_8
    if-nez v16, :cond_a

    .line 339
    .line 340
    if-nez v7, :cond_a

    .line 341
    .line 342
    if-eqz v8, :cond_9

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    iput-boolean v4, v8, LX/ARg;->A0g:Z

    .line 346
    .line 347
    :cond_9
    iget-object v4, v1, LX/9DJ;->A05:LX/EqB;

    .line 348
    .line 349
    iget-object v6, v1, LX/9DJ;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 350
    .line 351
    if-eqz v8, :cond_b

    .line 352
    .line 353
    invoke-virtual {v8}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    :goto_6
    const/4 v11, 0x0

    .line 358
    move-object v8, v5

    .line 359
    move-object v9, v4

    .line 360
    move-object v10, v3

    .line 361
    move v12, v11

    .line 362
    invoke-static/range {v6 .. v12}, LX/AVm;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/9kH;LX/EqB;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 363
    .line 364
    .line 365
    :cond_a
    if-nez v0, :cond_4

    .line 366
    .line 367
    move-object v6, v2

    .line 368
    goto :goto_5

    .line 369
    :cond_b
    move-object v7, v2

    .line 370
    goto :goto_6

    .line 371
    :cond_c
    move-object/from16 v27, v2

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_d
    if-eqz v16, :cond_f

    .line 376
    .line 377
    if-eqz v0, :cond_3

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    iget-object v10, v0, LX/8yd;->A01:LX/B7P;

    .line 381
    .line 382
    iget-object v4, v1, LX/Ayr;->A03:LX/8i7;

    .line 383
    .line 384
    if-eqz v4, :cond_e

    .line 385
    .line 386
    invoke-virtual {v4}, LX/8i7;->A09()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    :cond_e
    if-eqz v10, :cond_3

    .line 395
    .line 396
    if-eqz v12, :cond_3

    .line 397
    .line 398
    iget-object v11, v1, LX/9DJ;->A0A:LX/0l7;

    .line 399
    .line 400
    const/16 v4, 0xc

    .line 401
    .line 402
    invoke-static {v4}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v11, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast v11, LX/4u2;

    .line 410
    .line 411
    iget-object v4, v1, LX/9DJ;->A08:LX/9Cd;

    .line 412
    .line 413
    iget-object v9, v4, LX/9Cd;->A01:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v4, v4, LX/9Cd;->A00:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v23

    .line 421
    invoke-static {v10}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v22

    .line 425
    move-object/from16 v19, v3

    .line 426
    .line 427
    move-object/from16 v20, v9

    .line 428
    .line 429
    move-object/from16 v21, v4

    .line 430
    .line 431
    move-object/from16 v17, v10

    .line 432
    .line 433
    move-object/from16 v18, v11

    .line 434
    .line 435
    invoke-static/range {v17 .. v23}, LX/AmD;->A0a(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    iget-object v9, v1, LX/9DJ;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 439
    .line 440
    invoke-static {v9}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v1, LX/9DJ;->A05:LX/EqB;

    .line 444
    .line 445
    sget-object v19, LX/9kH;->A1n:LX/9kH;

    .line 446
    .line 447
    const/16 v23, 0x1

    .line 448
    .line 449
    move-object/from16 v17, v9

    .line 450
    .line 451
    move-object/from16 v18, v4

    .line 452
    .line 453
    move-object/from16 v20, v2

    .line 454
    .line 455
    move-object/from16 v21, v10

    .line 456
    .line 457
    move-object/from16 v22, v3

    .line 458
    .line 459
    invoke-static/range {v17 .. v23}, LX/9qG;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;LX/CkC;LX/B7P;Lcom/instagram/service/session/UserSession;Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_f
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 465
    .line 466
    if-ne v6, v4, :cond_10

    .line 467
    .line 468
    if-eqz v8, :cond_3

    .line 469
    .line 470
    iput-object v2, v8, LX/ARg;->A0J:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v2, v8, LX/ARg;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 473
    .line 474
    sget-object v9, LX/9eK;->A04:LX/9eK;

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    iput-object v9, v8, LX/ARg;->A04:LX/9eK;

    .line 481
    .line 482
    iget-object v4, v1, LX/9DJ;->A0E:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v4, v8, LX/ARg;->A0K:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v4, v1, LX/9DJ;->A0F:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v4, v8, LX/ARg;->A0L:Ljava/lang/String;

    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_10
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1e:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 493
    .line 494
    if-eq v6, v4, :cond_15

    .line 495
    .line 496
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A14:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 497
    .line 498
    if-eq v6, v4, :cond_15

    .line 499
    .line 500
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 501
    .line 502
    if-ne v6, v4, :cond_11

    .line 503
    .line 504
    if-eqz v8, :cond_3

    .line 505
    .line 506
    const/4 v4, 0x1

    .line 507
    iput-boolean v4, v8, LX/ARg;->A0h:Z

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_11
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0v:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 512
    .line 513
    if-ne v6, v4, :cond_12

    .line 514
    .line 515
    const-string v9, "#"

    .line 516
    .line 517
    iget-object v8, v1, LX/9DJ;->A0D:Ljava/lang/String;

    .line 518
    .line 519
    const/16 v4, 0x20

    .line 520
    .line 521
    invoke-static {v9, v8, v4}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    sget-object v4, LX/9kH;->A0n:LX/9kH;

    .line 530
    .line 531
    invoke-virtual {v8, v4, v3}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    const/4 v4, 0x0

    .line 536
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    iput-object v9, v8, LX/ARg;->A0X:Ljava/lang/String;

    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :cond_12
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 544
    .line 545
    if-ne v6, v4, :cond_13

    .line 546
    .line 547
    iget-object v1, v1, LX/9DJ;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 548
    .line 549
    const/16 v0, 0x25d9

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_13
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1f:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 559
    .line 560
    if-ne v6, v4, :cond_3

    .line 561
    .line 562
    if-eqz v0, :cond_3

    .line 563
    .line 564
    iget-object v4, v0, LX/8yd;->A01:LX/B7P;

    .line 565
    .line 566
    if-eqz v4, :cond_3

    .line 567
    .line 568
    iget-object v4, v4, LX/B7P;->A0f:LX/B7I;

    .line 569
    .line 570
    iget-object v4, v4, LX/B7I;->A0l:LX/8wJ;

    .line 571
    .line 572
    if-eqz v4, :cond_3

    .line 573
    .line 574
    iget-object v9, v4, LX/8wJ;->A0X:Ljava/util/List;

    .line 575
    .line 576
    if-eqz v9, :cond_3

    .line 577
    .line 578
    if-nez v8, :cond_14

    .line 579
    .line 580
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v4, v5, v3}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    iput-object v9, v8, LX/ARg;->A0e:Ljava/util/List;

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_14
    iput-object v9, v8, LX/ARg;->A0e:Ljava/util/List;

    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_15
    if-eqz v8, :cond_3

    .line 597
    .line 598
    iput-object v2, v8, LX/ARg;->A0R:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v2, v8, LX/ARg;->A0S:Ljava/lang/String;

    .line 601
    .line 602
    iput-object v2, v8, LX/ARg;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 603
    .line 604
    sget-object v9, LX/9eK;->A04:LX/9eK;

    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    iput-object v9, v8, LX/ARg;->A04:LX/9eK;

    .line 611
    .line 612
    iget-object v4, v1, LX/9DJ;->A0E:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v4, v8, LX/ARg;->A0K:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v4, v1, LX/9DJ;->A0F:Ljava/lang/String;

    .line 617
    .line 618
    iput-object v4, v8, LX/ARg;->A0L:Ljava/lang/String;

    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :cond_16
    iget-object v5, v1, LX/9DJ;->A04:LX/9kH;

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_17
    sget-object v5, LX/9kH;->A10:LX/9kH;

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_18
    sget-object v5, LX/9kH;->A1D:LX/9kH;

    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_19
    sget-object v5, LX/9kH;->A0x:LX/9kH;

    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_1a
    sget-object v5, LX/9kH;->A0Z:LX/9kH;

    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :cond_1b
    sget-object v5, LX/9kH;->A0y:LX/9kH;

    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :cond_1c
    sget-object v5, LX/9kH;->A0z:LX/9kH;

    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_1d
    sget-object v5, LX/9kH;->A0w:LX/9kH;

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_1e
    move-object v4, v2

    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_1f
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method
