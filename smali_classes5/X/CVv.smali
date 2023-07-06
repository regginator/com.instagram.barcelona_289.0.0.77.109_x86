.class public final LX/CVv;
.super LX/H4N;
.source ""


# instance fields
.field public final A00:LX/CZ2;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/BqT;


# direct methods
.method public constructor <init>(LX/CZ2;LX/BqT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H4N;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CVv;->A01:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/CVv;->A02:LX/BqT;

    .line 10
    .line 11
    iput-object p1, p0, LX/CVv;->A00:LX/CZ2;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final BIJ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/BMX;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic BiS(Ljava/lang/Object;I)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/BMX;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v1, v4, LX/BMX;->A00:I

    .line 6
    .line 7
    iget v0, v4, LX/BMX;->A01:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    if-ge v3, v0, :cond_c

    .line 13
    .line 14
    invoke-virtual {v4, v3}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, LX/DYb;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v2, LX/DYb;

    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    iget-object v1, v5, LX/CVv;->A01:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v0, v2, LX/DYb;->A0R:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v5, v5, LX/CVv;->A00:LX/CZ2;

    .line 37
    .line 38
    iget-object v1, v2, LX/DYb;->A0R:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/DYb;->A10:LX/DYb;

    .line 41
    .line 42
    iget-object v7, v0, LX/DYb;->A0R:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget-object v9, v5, LX/CZ2;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v14, v5, LX/CZ2;->A02:LX/0l7;

    .line 53
    .line 54
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_1
    invoke-static {v14, v9, v0}, LX/Aiw;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/CZ2;->A03:LX/Hsp;

    .line 60
    .line 61
    move/from16 v2, p2

    .line 62
    .line 63
    invoke-interface {v0, v2}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-eqz v12, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-class v8, LX/DXO;

    .line 84
    .line 85
    const/16 v6, 0x30

    .line 86
    .line 87
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;

    .line 88
    .line 89
    invoke-direct {v2, v9, v6}, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, LX/DXO;

    .line 97
    .line 98
    iget-object v11, v5, LX/CZ2;->A00:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v13, v5, LX/CZ2;->A01:Landroid/view/ViewGroup;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-static {v15}, LX/DXO;->A01(LX/DXO;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget-object v5, v15, LX/DXO;->A06:LX/GZU;

    .line 110
    .line 111
    const-string v2, "has_seen_tooltip"

    .line 112
    .line 113
    invoke-virtual {v5, v2}, LX/GZU;->A0B(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_1

    .line 118
    .line 119
    sget-object v9, LX/0aP;->A01:LX/0Qb;

    .line 120
    .line 121
    iget-object v8, v15, LX/DXO;->A07:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-virtual {v9, v8}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v9, LX/DYb;->A0y:LX/DYb;

    .line 132
    .line 133
    iget-object v9, v9, LX/DYb;->A0R:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    iget-object v10, v15, LX/DXO;->A03:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v10, :cond_0

    .line 148
    .line 149
    iput-object v9, v15, LX/DXO;->A03:Ljava/lang/Boolean;

    .line 150
    .line 151
    move-object v10, v9

    .line 152
    :cond_0
    invoke-static {v10, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_2

    .line 157
    .line 158
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f113e32

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v1, v8, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    new-instance v10, LX/BQM;

    .line 179
    .line 180
    invoke-direct/range {v10 .. v16}, LX/BQM;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/0l7;LX/DXO;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v0, 0xfa

    .line 184
    .line 185
    invoke-virtual {v13, v10, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2, v6}, LX/GZU;->A09(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, LX/GZU;->A05()V

    .line 192
    .line 193
    .line 194
    :cond_1
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_3

    .line 203
    .line 204
    invoke-static {v15}, LX/DXO;->A00(LX/DXO;)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_3

    .line 213
    .line 214
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f113e35

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    iget-object v1, v15, LX/DXO;->A01:Ljava/lang/Boolean;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    if-nez v1, :cond_4

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v15, LX/DXO;->A01:Ljava/lang/Boolean;

    .line 238
    .line 239
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-static {v15}, LX/DXO;->A00(LX/DXO;)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    iget-object v1, v15, LX/DXO;->A03:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v1, :cond_5

    .line 266
    .line 267
    iput-object v0, v15, LX/DXO;->A03:Ljava/lang/Boolean;

    .line 268
    .line 269
    move-object v1, v0

    .line 270
    :cond_5
    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f113e36

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_7
    const-string v16, ""

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    sget-object v0, LX/DYb;->A0y:LX/DYb;

    .line 300
    .line 301
    iget-object v0, v0, LX/DYb;->A0R:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    iget-object v9, v5, LX/CZ2;->A04:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    iget-object v14, v5, LX/CZ2;->A02:LX/0l7;

    .line 312
    .line 313
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_9
    sget-object v0, LX/DYb;->A0z:LX/DYb;

    .line 318
    .line 319
    iget-object v0, v0, LX/DYb;->A0R:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    iget-object v2, v5, LX/CZ2;->A04:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    iget-object v1, v5, LX/CZ2;->A02:LX/0l7;

    .line 330
    .line 331
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-static {v1, v2, v0}, LX/Aiw;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_a
    sget-object v0, LX/DYb;->A16:LX/DYb;

    .line 339
    .line 340
    iget-object v6, v0, LX/DYb;->A0R:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    iget-object v1, v5, LX/CZ2;->A04:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    iget-object v0, v5, LX/CZ2;->A02:LX/0l7;

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "igid"

    .line 373
    .line 374
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "share_business_sticker_tray"

    .line 378
    .line 379
    const-string v0, "step"

    .line 380
    .line 381
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "view"

    .line 385
    .line 386
    invoke-static {v5, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/16 v1, 0xa

    .line 394
    .line 395
    const/16 v0, 0x3c

    .line 396
    .line 397
    invoke-static {v7, v1, v0}, LX/JUm;->A00(III)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v5, v0, v2, v7}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "is_support_partner_enabled"

    .line 406
    .line 407
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "sticker_type"

    .line 411
    .line 412
    invoke-virtual {v5, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_b
    sget-object v0, LX/DYb;->A14:LX/DYb;

    .line 421
    .line 422
    iget-object v0, v0, LX/DYb;->A0R:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1

    .line 429
    .line 430
    iget-object v2, v5, LX/CZ2;->A04:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    iget-object v1, v5, LX/CZ2;->A02:LX/0l7;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    const-string v0, "view"

    .line 439
    .line 440
    invoke-static {v1, v2, v0}, LX/3YR;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_c
    return-void
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
.end method

.method public final DBR(LX/Hq6;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CVv;->A02:LX/BqT;

    .line 1
    .line 2
    invoke-interface {v1, p2}, LX/BqT;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/BqT;->AuR(Ljava/lang/String;)LX/AST;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, v0, LX/AST;->A00:I

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, v0}, LX/Hq6;->DBT(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
