.class public final synthetic LX/Gw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk6;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gw9;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Gw9;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A8o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    iget-object v7, v0, LX/Gw9;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v6, v0, LX/Gw9;->A01:Ljava/lang/String;

    .line 9
    .line 10
    check-cast v8, LX/LdK;

    .line 11
    .line 12
    check-cast v11, Lcom/facebook/msys/mci/AuthData;

    .line 13
    .line 14
    invoke-static {v7}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget-object v0, v5, LX/Gxy;->A1K:LX/0Q5;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v0, v5, LX/Gxy;->A1S:LX/0Q5;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v3, v0

    .line 46
    iget-object v0, v5, LX/Gxy;->A1T:LX/0Q5;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v12, v0

    .line 57
    iget-object v0, v5, LX/Gxy;->A1R:LX/0Q5;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int v2, v0

    .line 68
    new-instance v4, LX/LC4;

    .line 69
    .line 70
    invoke-direct {v4, v9, v3, v12, v2}, LX/LC4;-><init>(ZIII)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v8, LX/LdK;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x333

    .line 83
    .line 84
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, LX/Fjx;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    iget-object v3, v5, LX/Gxy;->A0H:LX/4Sz;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/4Sz;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    const-string v1, "ig_msys_database_"

    .line 108
    .line 109
    invoke-static {v1, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, LX/Fjx;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v7}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativeRegisterAppAccountScope(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/4Sz;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    :goto_1
    const/4 v3, 0x1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    rsub-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    const-string v1, "ig_msys_dual_send_database_"

    .line 144
    .line 145
    :goto_2
    invoke-static {v1, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 150
    .line 151
    const-wide v1, 0x2081090400001731L    # 4.065742558172287E-152

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v12, v7, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    const/16 v2, 0x22

    .line 164
    .line 165
    invoke-static {v2, v3, v3, v1}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/facebook/msys/mci/TraceLogger;->createBootstrapTrace(Z)V

    .line 169
    .line 170
    .line 171
    :cond_1
    new-instance v29, Lcom/facebook/msys/util/IDxFProviderShape27S0000000_5_I2;

    .line 172
    .line 173
    move-object/from16 v2, v29

    .line 174
    .line 175
    invoke-direct {v2, v3}, Lcom/facebook/msys/util/IDxFProviderShape27S0000000_5_I2;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x5

    .line 179
    new-instance v28, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;

    .line 180
    .line 181
    move-object/from16 v2, v28

    .line 182
    .line 183
    invoke-direct {v2, v10, v12}, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const-string v10, "7270654882961535"

    .line 187
    .line 188
    new-instance v27, LX/F2c;

    .line 189
    .line 190
    move-object/from16 v2, v27

    .line 191
    .line 192
    invoke-direct {v2, v10}, LX/F2c;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v13, LX/M82;

    .line 196
    .line 197
    invoke-direct {v13}, LX/M82;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v10, v5, LX/Gxy;->A0s:LX/4Sz;

    .line 201
    .line 202
    invoke-virtual {v10}, LX/4Sz;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    iget-object v2, v5, LX/Gxy;->A1H:LX/0Q5;

    .line 211
    .line 212
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v10}, LX/4Sz;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    iget-object v10, v5, LX/Gxy;->A0u:LX/4Sz;

    .line 230
    .line 231
    invoke-virtual {v10}, LX/4Sz;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    new-instance v31, LX/Ld2;

    .line 240
    .line 241
    move-object/from16 v12, v31

    .line 242
    .line 243
    move-object v14, v8

    .line 244
    move-object v15, v11

    .line 245
    move-object/from16 v16, v2

    .line 246
    .line 247
    move-object/from16 v17, v9

    .line 248
    .line 249
    invoke-direct/range {v12 .. v20}, LX/Ld2;-><init>(LX/MeI;LX/LdK;Lcom/facebook/msys/mci/AuthData;Ljava/lang/Boolean;Ljava/lang/String;ZZZ)V

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v53

    .line 257
    new-instance v10, LX/F2F;

    .line 258
    .line 259
    invoke-direct {v10}, LX/F2F;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v26, LX/F2c;

    .line 263
    .line 264
    move-object/from16 v2, v26

    .line 265
    .line 266
    invoke-direct {v2, v10}, LX/F2c;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v25, Lcom/facebook/msys/util/IDxFProviderShape27S0000000_5_I2;

    .line 270
    .line 271
    move-object/from16 v2, v25

    .line 272
    .line 273
    invoke-direct {v2, v1}, Lcom/facebook/msys/util/IDxFProviderShape27S0000000_5_I2;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v24, LX/F2f;

    .line 277
    .line 278
    move-object/from16 v2, v24

    .line 279
    .line 280
    invoke-direct {v2, v5, v7}, LX/F2f;-><init>(LX/Gxy;Lcom/instagram/service/session/UserSession;)V

    .line 281
    .line 282
    .line 283
    const/4 v10, 0x4

    .line 284
    new-instance v23, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;

    .line 285
    .line 286
    move-object/from16 v2, v23

    .line 287
    .line 288
    invoke-direct {v2, v7, v10}, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-instance v22, LX/F2c;

    .line 292
    .line 293
    move-object/from16 v2, v22

    .line 294
    .line 295
    invoke-direct {v2, v4}, LX/F2c;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, LX/Emq;->A04()J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    sget-wide v10, LX/Gbs;->A07:J

    .line 303
    .line 304
    sub-long/2addr v12, v10

    .line 305
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v21, LX/F2c;

    .line 310
    .line 311
    move-object/from16 v2, v21

    .line 312
    .line 313
    invoke-direct {v2, v4}, LX/F2c;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x3

    .line 317
    new-instance v15, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;

    .line 318
    .line 319
    invoke-direct {v15, v5, v2}, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    if-eqz v6, :cond_2

    .line 323
    .line 324
    new-instance v8, LX/F2c;

    .line 325
    .line 326
    invoke-direct {v8, v6}, LX/F2c;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_2
    invoke-static {}, LX/GdN;->A09()LX/FIy;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    const/4 v2, 0x2

    .line 334
    new-instance v6, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;

    .line 335
    .line 336
    move-object/from16 v4, v20

    .line 337
    .line 338
    invoke-direct {v6, v4, v2}, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    new-instance v14, LX/F2c;

    .line 342
    .line 343
    invoke-direct {v14, v6}, LX/F2c;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, LX/G17;

    .line 347
    .line 348
    invoke-direct {v4, v5, v7}, LX/G17;-><init>(LX/Gxy;Lcom/instagram/service/session/UserSession;)V

    .line 349
    .line 350
    .line 351
    new-instance v12, LX/F2c;

    .line 352
    .line 353
    invoke-direct {v12, v4}, LX/F2c;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v11, Lcom/facebook/msys/util/IDxFProviderShape27S0000000_5_I2;

    .line 357
    .line 358
    invoke-direct {v11, v2}, Lcom/facebook/msys/util/IDxFProviderShape27S0000000_5_I2;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v10, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;

    .line 362
    .line 363
    invoke-direct {v10, v5, v1}, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    new-instance v7, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;

    .line 367
    .line 368
    invoke-direct {v7, v5, v3}, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    new-instance v6, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;

    .line 372
    .line 373
    invoke-direct {v6, v5, v2}, Lcom/facebook/msys/util/IDxFProviderShape80S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v5, LX/Gxy;->A0T:LX/4Sz;

    .line 377
    .line 378
    invoke-static {v1}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v16

    .line 386
    const-wide/16 v18, 0x0

    .line 387
    .line 388
    cmp-long v1, v16, v18

    .line 389
    .line 390
    if-gtz v1, :cond_3

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v4, LX/F2c;

    .line 398
    .line 399
    invoke-direct {v4, v1}, LX/F2c;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v3, LX/F2c;

    .line 407
    .line 408
    invoke-direct {v3, v1}, LX/F2c;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v5, LX/Gxy;->A0U:LX/4Sz;

    .line 412
    .line 413
    invoke-static {v1}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v16

    .line 421
    cmp-long v1, v16, v18

    .line 422
    .line 423
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, LX/F2c;

    .line 432
    .line 433
    invoke-direct {v2, v1}, LX/F2c;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    new-instance v1, LX/F2c;

    .line 441
    .line 442
    invoke-direct {v1, v13}, LX/F2c;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v13, v5, LX/Gxy;->A18:LX/4Sz;

    .line 446
    .line 447
    invoke-virtual {v13}, LX/4Sz;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-static {v13}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-eqz v13, :cond_8

    .line 456
    .line 457
    invoke-virtual {v0, v9}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_8

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    new-instance v0, LX/Enn;

    .line 472
    .line 473
    invoke-direct {v0, v13, v9}, LX/Enn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_3
    iget-object v9, v5, LX/Gxy;->A17:LX/4Sz;

    .line 477
    .line 478
    invoke-virtual {v9}, LX/4Sz;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-static {v9}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    sget-object v9, LX/GPn;->A00:LX/Hss;

    .line 487
    .line 488
    if-nez v9, :cond_4

    .line 489
    .line 490
    new-instance v9, LX/H1I;

    .line 491
    .line 492
    invoke-direct {v9}, LX/H1I;-><init>()V

    .line 493
    .line 494
    .line 495
    sput-object v9, LX/GPn;->A00:LX/Hss;

    .line 496
    .line 497
    :cond_4
    if-nez v13, :cond_5

    .line 498
    .line 499
    iget-object v9, v5, LX/Gxy;->A05:LX/4Sz;

    .line 500
    .line 501
    invoke-virtual {v9}, LX/4Sz;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v9}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    const/16 v16, 0x1

    .line 510
    .line 511
    if-nez v9, :cond_6

    .line 512
    .line 513
    :cond_5
    const/16 v16, 0x0

    .line 514
    .line 515
    :cond_6
    sget-object v9, LX/GPn;->A00:LX/Hss;

    .line 516
    .line 517
    if-nez v9, :cond_7

    .line 518
    .line 519
    new-instance v9, LX/H1I;

    .line 520
    .line 521
    invoke-direct {v9}, LX/H1I;-><init>()V

    .line 522
    .line 523
    .line 524
    sput-object v9, LX/GPn;->A00:LX/Hss;

    .line 525
    .line 526
    :cond_7
    invoke-static {v13}, LX/0wr;->A1V(I)Z

    .line 527
    .line 528
    .line 529
    move-result v17

    .line 530
    new-instance v30, LX/LdZ;

    .line 531
    .line 532
    move-object/from16 v37, v25

    .line 533
    .line 534
    move-object/from16 v38, v15

    .line 535
    .line 536
    move-object/from16 v39, v4

    .line 537
    .line 538
    move-object/from16 v40, v2

    .line 539
    .line 540
    move-object/from16 v41, v11

    .line 541
    .line 542
    move-object/from16 v42, v10

    .line 543
    .line 544
    move-object/from16 v43, v3

    .line 545
    .line 546
    move-object/from16 v44, v1

    .line 547
    .line 548
    move-object/from16 v45, v6

    .line 549
    .line 550
    move-object/from16 v46, v28

    .line 551
    .line 552
    move-object/from16 v47, v14

    .line 553
    .line 554
    move-object/from16 v48, v23

    .line 555
    .line 556
    move-object/from16 v49, v12

    .line 557
    .line 558
    move-object/from16 v50, v24

    .line 559
    .line 560
    move-object/from16 v51, v27

    .line 561
    .line 562
    move-object/from16 v52, v21

    .line 563
    .line 564
    move-object/from16 v54, v53

    .line 565
    .line 566
    move-object/from16 v55, v53

    .line 567
    .line 568
    move-object/from16 v32, v7

    .line 569
    .line 570
    move-object/from16 v33, v8

    .line 571
    .line 572
    move-object/from16 v34, v29

    .line 573
    .line 574
    move-object/from16 v35, v26

    .line 575
    .line 576
    move-object/from16 v36, v22

    .line 577
    .line 578
    invoke-direct/range {v30 .. v55}, LX/LdZ;-><init>(LX/Ld2;LX/Gmw;LX/Gmw;LX/Gmw;LX/Gmw;LX/Gmw;LX/Gmw;LX/Gmw;LX/Gmw;LX/Gmw;LX/Gmw;LX/Gmw;LX/Gmw;LX/Gmw;LX/Gmw;LX/Gmw;LX/Gmw;LX/Gmw;LX/Gmw;LX/Gmw;LX/Gmw;LX/Gmw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, LX/Gxy;->A00()Z

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    iget-object v1, v5, LX/Gxy;->A0S:LX/4Sz;

    .line 586
    .line 587
    invoke-virtual {v1}, LX/4Sz;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    new-instance v11, LX/GA6;

    .line 591
    .line 592
    move-object v12, v0

    .line 593
    move-object/from16 v13, v30

    .line 594
    .line 595
    move-object/from16 v14, v20

    .line 596
    .line 597
    invoke-direct/range {v11 .. v17}, LX/GA6;-><init>(Landroid/os/FileObserver;LX/LdZ;LX/GdN;ZZZ)V

    .line 598
    .line 599
    .line 600
    return-object v11

    .line 601
    :cond_8
    const/4 v0, 0x0

    .line 602
    goto :goto_3

    .line 603
    :cond_9
    const-string v1, "ig_msys_database_"

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_a
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_b
    const-string v1, "ig_msys_dual_send_database_"

    .line 612
    .line 613
    invoke-static {v1, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v0, v1}, LX/Fjx;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_0

    .line 622
    .line 623
    invoke-static {v7}, LX/2RV;->A00(Lcom/instagram/service/session/UserSession;)LX/FJ2;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    const/16 v1, 0x2b

    .line 628
    .line 629
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 630
    .line 631
    invoke-direct {v2, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    const-class v1, LX/A7A;

    .line 635
    .line 636
    invoke-virtual {v12, v1, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LX/A7A;

    .line 641
    .line 642
    iget-object v2, v1, LX/A7A;->A00:LX/0nT;

    .line 643
    .line 644
    const-string v1, "direct_armadillo_database_delete"

    .line 645
    .line 646
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const/16 v1, 0x204

    .line 651
    .line 652
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_c

    .line 661
    .line 662
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 663
    .line 664
    .line 665
    :cond_c
    invoke-static {v7}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    invoke-static {}, LX/6xA;->A00()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    if-eqz v12, :cond_0

    .line 678
    .line 679
    if-eqz v13, :cond_0

    .line 680
    .line 681
    invoke-static {v13}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const-string v1, "echo/AdvancedCrypto/"

    .line 686
    .line 687
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-static {v12, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    new-instance v1, Ljava/io/File;

    .line 695
    .line 696
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, LX/6xA;->A01(Ljava/io/File;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v13}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v1, "media_bank/AdvancedCrypto/"

    .line 707
    .line 708
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-static {v12, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    new-instance v1, Ljava/io/File;

    .line 716
    .line 717
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v1}, LX/6xA;->A01(Ljava/io/File;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_0
    .line 724
.end method
