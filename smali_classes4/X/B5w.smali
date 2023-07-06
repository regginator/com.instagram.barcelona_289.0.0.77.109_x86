.class public final LX/B5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkH;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Gsp;

.field public final A02:LX/ANS;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/GZL;

.field public final A05:LX/APe;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Gsp;LX/GZL;LX/ANS;LX/APe;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B5w;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p6, p0, LX/B5w;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/B5w;->A02:LX/ANS;

    .line 12
    .line 13
    iput-object p2, p0, LX/B5w;->A01:LX/Gsp;

    .line 14
    .line 15
    iput-object p5, p0, LX/B5w;->A05:LX/APe;

    .line 16
    .line 17
    iput-object p3, p0, LX/B5w;->A04:LX/GZL;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final Bps(LX/B7P;LX/B8r;I)V
    .locals 27

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    const/4 v12, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v7, v2, LX/B5w;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-static {v14, v1, v7}, LX/AWu;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v14, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v0, v4, LX/B7I;->A05:LX/1AO;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, LX/B5w;->A00:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v3, LX/0l7;

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v14, v7}, LX/3ai;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v2, LX/B5w;->A01:LX/Gsp;

    .line 36
    .line 37
    invoke-static {v0, v12}, LX/8fH;->A1T(LX/Gsp;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v3, v2, LX/B5w;->A02:LX/ANS;

    .line 42
    .line 43
    invoke-virtual {v14}, LX/B7P;->BYz()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_12

    .line 48
    .line 49
    iget-object v0, v3, LX/ANS;->A00:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v0, v3, LX/ANS;->A04:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v6, v3, LX/ANS;->A03:LX/4u2;

    .line 58
    .line 59
    iget-object v5, v3, LX/ANS;->A05:LX/BqH;

    .line 60
    .line 61
    iget-boolean v8, v3, LX/ANS;->A07:Z

    .line 62
    .line 63
    iget-object v10, v3, LX/ANS;->A06:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v25, LX/9fq;->A06:LX/9fq;

    .line 66
    .line 67
    new-instance v3, LX/BJv;

    .line 68
    .line 69
    invoke-direct {v3, v14, v1, v5}, LX/BJv;-><init>(LX/B7P;LX/B8r;LX/BqH;)V

    .line 70
    .line 71
    .line 72
    new-instance v15, LX/Alq;

    .line 73
    .line 74
    move-object/from16 v20, v15

    .line 75
    .line 76
    move-object/from16 v21, v11

    .line 77
    .line 78
    move-object/from16 v22, v6

    .line 79
    .line 80
    move-object/from16 v23, v0

    .line 81
    .line 82
    move-object/from16 v24, v3

    .line 83
    .line 84
    invoke-direct/range {v20 .. v25}, LX/Alq;-><init>(Landroid/app/Activity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bna;LX/9fq;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, LX/B8r;->A0Z:LX/9g9;

    .line 88
    .line 89
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v14, v3}, LX/Am2;->A0A(LX/B7P;LX/9g9;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    xor-int/lit8 v22, v5, 0x1

    .line 97
    .line 98
    sget-object v5, LX/AbL;->A00:Ljava/util/EnumSet;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    xor-int/lit8 v25, v5, 0x1

    .line 105
    .line 106
    if-eqz v25, :cond_1

    .line 107
    .line 108
    sget-object v5, LX/9g9;->A01:LX/9g9;

    .line 109
    .line 110
    const/16 v21, 0x1

    .line 111
    .line 112
    if-ne v3, v5, :cond_2

    .line 113
    .line 114
    :cond_1
    const/16 v21, 0x0

    .line 115
    .line 116
    if-eqz v25, :cond_3

    .line 117
    .line 118
    :cond_2
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 119
    .line 120
    const-wide v5, 0x8101e4000003b9L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v9, v0, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    :cond_3
    const/16 v17, 0x0

    .line 134
    .line 135
    :cond_4
    sget-object v5, LX/9g9;->A0W:LX/9g9;

    .line 136
    .line 137
    invoke-static {v3, v5}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v14}, LX/B7P;->A45()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    const/16 v18, 0x1

    .line 148
    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    :cond_5
    const/16 v18, 0x0

    .line 152
    .line 153
    :cond_6
    iget-object v5, v4, LX/B7I;->A3x:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    :cond_7
    if-nez v6, :cond_8

    .line 170
    .line 171
    invoke-static {v14, v0}, LX/Alk;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/16 v24, 0x1

    .line 176
    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    :cond_8
    const/16 v24, 0x0

    .line 180
    .line 181
    :cond_9
    iget-object v4, v4, LX/B7I;->A3x:Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_b

    .line 196
    .line 197
    :cond_a
    if-nez v6, :cond_b

    .line 198
    .line 199
    invoke-static {v14, v0}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/16 v20, 0x1

    .line 204
    .line 205
    if-nez v4, :cond_c

    .line 206
    .line 207
    :cond_b
    const/16 v20, 0x0

    .line 208
    .line 209
    :cond_c
    const/16 v16, 0x0

    .line 210
    .line 211
    sget-object v4, LX/9g9;->A01:LX/9g9;

    .line 212
    .line 213
    if-ne v3, v4, :cond_d

    .line 214
    .line 215
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v0}, LX/AlX;->A06(LX/1yy;Lcom/instagram/service/session/UserSession;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 226
    .line 227
    const-wide v4, 0x810bf200001f31L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v6, v0, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/16 v23, 0x1

    .line 237
    .line 238
    if-nez v4, :cond_e

    .line 239
    .line 240
    :cond_d
    const/16 v23, 0x0

    .line 241
    .line 242
    :cond_e
    sget-object v4, LX/9g9;->A0G:LX/9g9;

    .line 243
    .line 244
    if-ne v3, v4, :cond_11

    .line 245
    .line 246
    if-eqz v8, :cond_11

    .line 247
    .line 248
    invoke-static {v14, v0}, LX/AmC;->A09(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_11

    .line 253
    .line 254
    invoke-static {v14, v0}, LX/8fA;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/B7O;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    iget-boolean v4, v3, LX/B7O;->A0r:Z

    .line 261
    .line 262
    const v3, 0x7f11306e

    .line 263
    .line 264
    .line 265
    if-nez v4, :cond_10

    .line 266
    .line 267
    :cond_f
    const v3, 0x7f11306d

    .line 268
    .line 269
    .line 270
    :cond_10
    invoke-static {v11, v10, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    invoke-static/range {v16 .. v16}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    new-instance v13, LX/B6t;

    .line 278
    .line 279
    invoke-direct {v13, v14, v1, v0}, LX/B6t;-><init>(LX/Bqt;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, LX/B8r;->getPosition()I

    .line 283
    .line 284
    .line 285
    move/from16 v26, v25

    .line 286
    .line 287
    invoke-static/range {v13 .. v26}, LX/Alq;->A01(LX/BfR;LX/Bqt;LX/Alq;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v14, LX/B7P;->A0N:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v0, v1, LX/GyE;->A07:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v7}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v1, v2, LX/B5w;->A00:Landroidx/fragment/app/Fragment;

    .line 303
    .line 304
    check-cast v1, LX/0l7;

    .line 305
    .line 306
    const/16 v0, 0x28f

    .line 307
    .line 308
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v0, v1}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_12
    iget-object v2, v3, LX/ANS;->A04:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    iget-object v1, v1, LX/B8r;->A0Z:LX/9g9;

    .line 320
    .line 321
    sget-object v0, LX/9g9;->A0F:LX/9g9;

    .line 322
    .line 323
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 324
    .line 325
    if-ne v1, v0, :cond_17

    .line 326
    .line 327
    const-wide v0, 0x81042c001c08c9L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_13

    .line 337
    .line 338
    const-wide v0, 0x8102ca000405b9L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :goto_1
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_16

    .line 348
    .line 349
    :cond_13
    const-wide v0, 0x81042c001c08c9L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_14

    .line 359
    .line 360
    const-wide v0, 0x8102ca000105b6L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 366
    .line 367
    .line 368
    :cond_14
    invoke-virtual {v14}, LX/B7P;->BYz()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_15

    .line 373
    .line 374
    const-wide v0, 0x8102ca000a05bfL

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 380
    .line 381
    .line 382
    :cond_15
    invoke-virtual {v14}, LX/B7P;->BYz()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_16

    .line 387
    .line 388
    const-wide v0, 0x8102ca000b05c0L

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 394
    .line 395
    .line 396
    :cond_16
    const-wide v0, 0x81075200011154L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 402
    .line 403
    .line 404
    invoke-static {v14}, LX/9u1;->A00(LX/B7P;)LX/LMY;

    .line 405
    .line 406
    .line 407
    const-string v0, "areOverflowMenuReshareOptionsEnabled"

    .line 408
    .line 409
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_17
    const-wide v0, 0x8102ca000905beL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    goto :goto_1
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
.end method

.method public final C6k(Landroid/view/View;LX/B7P;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/B5w;->A05:LX/APe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/B5w;->A04:LX/GZL;

    .line 5
    .line 6
    sget-object v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0o:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 7
    .line 8
    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A0O:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/APe;->A00(Landroid/view/View;LX/GZL;LX/B7P;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
