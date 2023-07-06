.class public final LX/FiW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v9, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v9, v14}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/75D;

    .line 23
    .line 24
    invoke-virtual {v9, v2}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v7, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v9, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v9, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v9, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {v9, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-virtual {v9, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-virtual {v9, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {v9, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, LX/3jN;->A0G(LX/5vO;)LX/0if;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/H1c;->A00(Lcom/instagram/service/session/UserSession;)LX/H1c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v1, LX/75D;->A00:Landroid/content/Context;

    .line 122
    .line 123
    const v0, 0x7f112d2b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    const/4 v10, 0x0

    .line 131
    iget-object v0, v2, LX/H1c;->A00:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    const-class v2, LX/FM1;

    .line 134
    .line 135
    sget-object v1, LX/Gcf;->A01:LX/Gcf;

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/Gcf;->A02(LX/Gcf;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    const-string v12, ""

    .line 142
    .line 143
    invoke-static {}, LX/0Il;->A00()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v8, LX/6kx;

    .line 152
    .line 153
    move-object v11, v10

    .line 154
    move v15, v14

    .line 155
    move/from16 v16, v14

    .line 156
    .line 157
    move/from16 v17, v14

    .line 158
    .line 159
    invoke-direct/range {v8 .. v17}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v3}, LX/Fmt;->A00(LX/4nF;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v1}, LX/Gyp;->A0C(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    new-instance v15, LX/FM0;

    .line 180
    .line 181
    move-object/from16 v16, v8

    .line 182
    .line 183
    move-object/from16 v20, v5

    .line 184
    .line 185
    move-object/from16 v21, v7

    .line 186
    .line 187
    move-object/from16 p0, v6

    .line 188
    .line 189
    move-object/from16 v17, v3

    .line 190
    .line 191
    move-object/from16 v19, v4

    .line 192
    .line 193
    invoke-direct/range {v15 .. v22}, LX/FM0;-><init>(LX/6kx;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v15, LX/7nO;->A04:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, LX/Ga4;->A00(Lcom/instagram/service/session/UserSession;)LX/Ga4;

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x4

    .line 204
    invoke-static {v5}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_1

    .line 209
    .line 210
    const-string v1, "FBLegacyBroker"

    .line 211
    .line 212
    invoke-static {v10, v1}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextWithTransportKeyNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    const/16 v19, 0x50

    .line 217
    .line 218
    move-object/from16 v18, v10

    .line 219
    .line 220
    move-object/from16 v20, v4

    .line 221
    .line 222
    move-object/from16 v21, v10

    .line 223
    .line 224
    move/from16 p0, v14

    .line 225
    .line 226
    move-object/from16 p1, v10

    .line 227
    .line 228
    move/from16 v17, v5

    .line 229
    .line 230
    invoke-static/range {v16 .. v23}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x7

    .line 246
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const/16 v19, 0x35

    .line 254
    .line 255
    move-object/from16 v16, v10

    .line 256
    .line 257
    move-object/from16 p1, v7

    .line 258
    .line 259
    invoke-static/range {v16 .. v23}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 260
    .line 261
    .line 262
    if-eqz v2, :cond_0

    .line 263
    .line 264
    invoke-static {v2}, LX/AkN;->A04(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    invoke-static {v5, v4, v2}, LX/Ga4;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const/16 v19, 0x519

    .line 282
    .line 283
    invoke-static/range {v16 .. v23}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 284
    .line 285
    .line 286
    :cond_0
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 287
    .line 288
    const-wide v1, 0x810cb100052180L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v7, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_1

    .line 298
    .line 299
    if-eqz v6, :cond_1

    .line 300
    .line 301
    invoke-static {v6}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-lez v1, :cond_1

    .line 306
    .line 307
    invoke-static {v6}, LX/AkN;->A04(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_1

    .line 312
    .line 313
    invoke-static {v6}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    div-int/lit8 v8, v1, 0x3

    .line 318
    .line 319
    invoke-static {v6}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    div-int/lit8 v1, v1, 0x3

    .line 324
    .line 325
    shl-int/lit8 v7, v1, 0x1

    .line 326
    .line 327
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v6, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    const/16 v11, 0x8ac

    .line 365
    .line 366
    move-object v8, v10

    .line 367
    move v9, v5

    .line 368
    move-object v12, v4

    .line 369
    move v13, v14

    .line 370
    move-object v14, v2

    .line 371
    invoke-static/range {v8 .. v14}, Lcom/facebook/msys/mci/TraceLogger;->logCrucialCheckpoint(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;ILjava/util/List;)I

    .line 372
    .line 373
    .line 374
    :cond_1
    invoke-static {v0}, LX/GyB;->A00(Lcom/instagram/service/session/UserSession;)LX/GyB;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v15}, LX/GyB;->A02(LX/7nO;)V

    .line 379
    .line 380
    .line 381
    sget-object v4, LX/LMY;->A0r:LX/LMY;

    .line 382
    .line 383
    iget-object v2, v15, LX/7nO;->A04:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v1, v15, LX/7nO;->A02:LX/6kx;

    .line 386
    .line 387
    iget-boolean v1, v1, LX/6kx;->A07:Z

    .line 388
    .line 389
    invoke-static {v0, v3, v4, v2, v1}, LX/GcU;->A04(LX/0if;Lcom/instagram/model/direct/DirectThreadKey;LX/LMY;Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    return-object v10
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
.end method
