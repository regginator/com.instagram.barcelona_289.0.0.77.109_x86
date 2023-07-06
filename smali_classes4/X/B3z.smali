.class public final LX/B3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/AMh;

.field public final A01:LX/ACw;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/AMh;LX/ACw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3z;->A00:LX/AMh;

    .line 4
    .line 5
    iput-object p2, p0, LX/B3z;->A01:LX/ACw;

    .line 6
    .line 7
    iget-object v0, p1, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object v0, p0, LX/B3z;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 45

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v2}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_d

    .line 14
    .line 15
    iget-object v8, v2, LX/GaL;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LX/Alp;

    .line 18
    .line 19
    iget-object v13, v8, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    iget-object v5, v2, LX/GaL;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/AKD;

    .line 24
    .line 25
    iget-object v1, v5, LX/AKD;->A02:LX/4Aa;

    .line 26
    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    iget-object v2, v9, LX/B3z;->A00:LX/AMh;

    .line 30
    .line 31
    iget-object v4, v2, LX/AMh;->A06:LX/BqK;

    .line 32
    .line 33
    iget-object v3, v2, LX/AMh;->A04:LX/BrF;

    .line 34
    .line 35
    iget-object v0, v13, Lcom/instagram/model/reels/Reel;->A0y:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-static {v0}, LX/AmB;->A02(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v40

    .line 43
    :goto_0
    iget v0, v8, LX/Alp;->A0G:I

    .line 44
    .line 45
    move/from16 v44, v0

    .line 46
    .line 47
    iget-object v0, v5, LX/AKD;->A01:LX/B7B;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/4Aa;->A00(LX/B7B;)I

    .line 50
    .line 51
    .line 52
    move-result v39

    .line 53
    iget-object v1, v2, LX/AMh;->A01:LX/4u2;

    .line 54
    .line 55
    iget-object v0, v2, LX/AMh;->A02:LX/9gQ;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v12, LX/B7x;

    .line 61
    .line 62
    invoke-direct {v12, v1, v13, v0}, LX/B7x;-><init>(LX/4u2;Lcom/instagram/model/reels/Reel;LX/9gQ;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v9, LX/B3z;->A02:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    move-object/from16 v43, v0

    .line 68
    .line 69
    iget-object v0, v2, LX/AMh;->A08:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v42, v0

    .line 72
    .line 73
    invoke-static {v4}, LX/BqK;->A01(LX/BqK;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v38

    .line 77
    invoke-interface {v3, v8}, LX/BrF;->BVh(LX/Alp;)Z

    .line 78
    .line 79
    .line 80
    move-result v37

    .line 81
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v36

    .line 85
    iget-object v0, v2, LX/AMh;->A07:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v41, v0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/16 v35, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    const/16 v33, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    iget-boolean v10, v8, LX/Alp;->A0R:Z

    .line 137
    .line 138
    if-nez v10, :cond_0

    .line 139
    .line 140
    iget-boolean v8, v8, LX/Alp;->A0D:Z

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    if-eqz v8, :cond_1

    .line 144
    .line 145
    :cond_0
    const/4 v10, 0x1

    .line 146
    :cond_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v32

    .line 150
    iget-object v8, v9, LX/B3z;->A01:LX/ACw;

    .line 151
    .line 152
    invoke-static {v13}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget-object v9, v8, LX/ACw;->A01:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v9, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, LX/GaL;

    .line 163
    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    iget-object v10, v9, LX/GaL;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, LX/B7B;

    .line 169
    .line 170
    iget-object v9, v8, LX/ACw;->A00:LX/ASm;

    .line 171
    .line 172
    invoke-static {v10}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v9, LX/ASm;->A00:Ljava/util/Map;

    .line 176
    .line 177
    iget-object v15, v10, LX/B7B;->A0V:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v8, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, LX/ANI;

    .line 184
    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    invoke-virtual {v10}, LX/B7B;->BYz()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget-object v2, v9, LX/ASm;->A02:Ljava/util/Set;

    .line 194
    .line 195
    iget-object v1, v8, LX/ANI;->A07:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    iget-object v1, v8, LX/ANI;->A08:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    iget-object v1, v9, LX/ASm;->A03:Ljava/util/Set;

    .line 206
    .line 207
    :goto_1
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-wide v5, v8, LX/ANI;->A02:D

    .line 214
    .line 215
    iget-wide v3, v8, LX/ANI;->A03:D

    .line 216
    .line 217
    iget-wide v1, v8, LX/ANI;->A00:D

    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    iget-object v1, v8, LX/ANI;->A0A:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 226
    .line 227
    .line 228
    move-result v29

    .line 229
    iget-object v1, v8, LX/ANI;->A0B:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 232
    .line 233
    .line 234
    move-result v28

    .line 235
    iget-object v1, v8, LX/ANI;->A07:Ljava/util/Set;

    .line 236
    .line 237
    invoke-static {v1}, LX/8fE;->A0P(Ljava/util/Set;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v27

    .line 241
    iget-object v1, v8, LX/ANI;->A08:Ljava/util/Set;

    .line 242
    .line 243
    invoke-static {v1}, LX/8fE;->A0P(Ljava/util/Set;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v26

    .line 247
    iget-object v1, v8, LX/ANI;->A09:Ljava/util/Set;

    .line 248
    .line 249
    invoke-static {v1}, LX/8fE;->A0P(Ljava/util/Set;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v25

    .line 253
    iget-object v1, v8, LX/ANI;->A0C:Ljava/util/Set;

    .line 254
    .line 255
    invoke-static {v1}, LX/8fE;->A0P(Ljava/util/Set;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v24

    .line 259
    iget-boolean v1, v8, LX/ANI;->A05:Z

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-boolean v1, v8, LX/ANI;->A06:Z

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v8, v8, LX/ANI;->A04:Ljava/lang/Integer;

    .line 272
    .line 273
    if-nez v8, :cond_8

    .line 274
    .line 275
    const-string v1, "lastAction"

    .line 276
    .line 277
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_2
    iget-object v2, v10, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 282
    .line 283
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    iget-object v2, v9, LX/ASm;->A07:Ljava/util/Set;

    .line 292
    .line 293
    iget-object v1, v8, LX/ANI;->A09:Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    iget-object v1, v9, LX/ASm;->A06:Ljava/util/Set;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_4

    .line 308
    .line 309
    iget-object v1, v9, LX/ASm;->A05:Ljava/util/Set;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_4
    invoke-virtual {v10}, LX/B7B;->A14()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    iget-object v2, v9, LX/ASm;->A04:Ljava/util/Set;

    .line 319
    .line 320
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0E()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_5
    iget-object v2, v9, LX/ASm;->A08:Ljava/util/Set;

    .line 332
    .line 333
    iget-object v1, v8, LX/ANI;->A0A:Ljava/util/Set;

    .line 334
    .line 335
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    iget-object v1, v8, LX/ANI;->A0B:Ljava/util/Set;

    .line 339
    .line 340
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    iget-object v1, v9, LX/ASm;->A09:Ljava/util/Set;

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_6
    iget-object v0, v9, LX/B3z;->A02:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    invoke-static {v13, v0}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    .line 350
    .line 351
    .line 352
    move-result v40

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_7
    const-string v0, "Could not find last reel item information for provided reel."

    .line 356
    .line 357
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_8
    invoke-static {v8}, LX/9ve;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v8, v9, LX/ASm;->A08:Ljava/util/Set;

    .line 367
    .line 368
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 369
    .line 370
    .line 371
    move-result v23

    .line 372
    iget-object v8, v9, LX/ASm;->A09:Ljava/util/Set;

    .line 373
    .line 374
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 375
    .line 376
    .line 377
    move-result v22

    .line 378
    iget-object v8, v9, LX/ASm;->A02:Ljava/util/Set;

    .line 379
    .line 380
    invoke-static {v8}, LX/8fE;->A0P(Ljava/util/Set;)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    iget-object v8, v9, LX/ASm;->A01:Ljava/util/Set;

    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 387
    .line 388
    .line 389
    iget-object v8, v9, LX/ASm;->A03:Ljava/util/Set;

    .line 390
    .line 391
    invoke-static {v8}, LX/8fE;->A0P(Ljava/util/Set;)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    iget-object v8, v9, LX/ASm;->A06:Ljava/util/Set;

    .line 396
    .line 397
    invoke-static {v8}, LX/8fE;->A0P(Ljava/util/Set;)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    iget-object v8, v9, LX/ASm;->A07:Ljava/util/Set;

    .line 402
    .line 403
    invoke-static {v8}, LX/8fE;->A0P(Ljava/util/Set;)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    iget-object v8, v9, LX/ASm;->A05:Ljava/util/Set;

    .line 408
    .line 409
    invoke-static {v8}, LX/8fE;->A0P(Ljava/util/Set;)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v17

    .line 413
    iget-object v8, v9, LX/ASm;->A04:Ljava/util/Set;

    .line 414
    .line 415
    invoke-static {v8}, LX/8fE;->A0P(Ljava/util/Set;)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    :cond_9
    iget-object v8, v10, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 420
    .line 421
    if-eqz v8, :cond_a

    .line 422
    .line 423
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v31

    .line 427
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 428
    .line 429
    .line 430
    move-result-object v30

    .line 431
    :cond_a
    invoke-virtual {v10}, LX/B7B;->BYz()Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-eqz v9, :cond_1c

    .line 440
    .line 441
    move-object/from16 v34, v8

    .line 442
    .line 443
    move-object/from16 v35, v11

    .line 444
    .line 445
    :goto_3
    iget-object v9, v13, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 446
    .line 447
    sget-object v8, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 448
    .line 449
    invoke-static {v9, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_b

    .line 454
    .line 455
    iget-object v7, v13, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 456
    .line 457
    :cond_b
    move-object/from16 v8, v43

    .line 458
    .line 459
    invoke-static {v12, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    const-string v8, "reel_session_summary"

    .line 464
    .line 465
    invoke-static {v9, v8}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    const/16 v8, 0xa17

    .line 470
    .line 471
    invoke-static {v9, v8}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v9}, LX/0wp;->A1V(LX/09y;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    const/4 v10, 0x0

    .line 480
    if-eqz v8, :cond_d

    .line 481
    .line 482
    invoke-static/range {v40 .. v40}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v9, v8}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 487
    .line 488
    .line 489
    invoke-static/range {v39 .. v39}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-static {v9, v8}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v8, v38

    .line 497
    .line 498
    invoke-static {v9, v8}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v8, v42

    .line 502
    .line 503
    invoke-static {v9, v8}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const-string v5, "pause_duration"

    .line 511
    .line 512
    invoke-virtual {v9, v5, v6}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v9, v3}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 520
    .line 521
    .line 522
    invoke-static/range {v28 .. v28}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const-string v3, "videos_consumed"

    .line 527
    .line 528
    invoke-virtual {v9, v3, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 529
    .line 530
    .line 531
    invoke-static/range {v29 .. v29}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const-string v3, "photos_consumed"

    .line 536
    .line 537
    invoke-virtual {v9, v3, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v23 .. v23}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-string v3, "viewer_session_media_consumed"

    .line 545
    .line 546
    invoke-virtual {v9, v3, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 547
    .line 548
    .line 549
    invoke-static/range {v22 .. v22}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const-string v3, "viewer_session_reels_consumed"

    .line 554
    .line 555
    invoke-virtual {v9, v3, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 556
    .line 557
    .line 558
    if-eqz v31, :cond_1b

    .line 559
    .line 560
    invoke-static/range {v31 .. v31}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :goto_4
    invoke-static {v9, v3}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v9, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v0, v36

    .line 571
    .line 572
    invoke-static {v9, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    if-eqz v24, :cond_1a

    .line 576
    .line 577
    invoke-static/range {v24 .. v24}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_5
    const-string v0, "live_videos_consumed"

    .line 582
    .line 583
    invoke-virtual {v9, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 584
    .line 585
    .line 586
    if-eqz v27, :cond_19

    .line 587
    .line 588
    invoke-static/range {v27 .. v27}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    :goto_6
    const-string v0, "ad_photos_consumed"

    .line 593
    .line 594
    invoke-virtual {v9, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 595
    .line 596
    .line 597
    if-eqz v26, :cond_18

    .line 598
    .line 599
    invoke-static/range {v26 .. v26}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    :goto_7
    const-string v0, "ad_videos_consumed"

    .line 604
    .line 605
    invoke-virtual {v9, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 606
    .line 607
    .line 608
    if-eqz v25, :cond_17

    .line 609
    .line 610
    invoke-static/range {v25 .. v25}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    :goto_8
    const-string v0, "replay_videos_consumed"

    .line 615
    .line 616
    invoke-virtual {v9, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 617
    .line 618
    .line 619
    if-eqz v33, :cond_16

    .line 620
    .line 621
    invoke-static/range {v33 .. v33}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_9
    invoke-static {v9, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 626
    .line 627
    .line 628
    if-eqz v21, :cond_15

    .line 629
    .line 630
    invoke-static/range {v21 .. v21}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    :goto_a
    const-string v0, "viewer_session_ad_media_consumed"

    .line 635
    .line 636
    invoke-virtual {v9, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 637
    .line 638
    .line 639
    if-eqz v20, :cond_14

    .line 640
    .line 641
    invoke-static/range {v20 .. v20}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    :goto_b
    const-string v0, "viewer_session_ad_reels_consumed"

    .line 646
    .line 647
    invoke-virtual {v9, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 648
    .line 649
    .line 650
    if-eqz v16, :cond_13

    .line 651
    .line 652
    invoke-static/range {v16 .. v16}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    :goto_c
    const-string v0, "viewer_session_netego_reels_consumed"

    .line 657
    .line 658
    invoke-virtual {v9, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 659
    .line 660
    .line 661
    if-eqz v17, :cond_12

    .line 662
    .line 663
    invoke-static/range {v17 .. v17}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    :goto_d
    const-string v0, "viewer_session_live_reels_consumed"

    .line 668
    .line 669
    invoke-virtual {v9, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 670
    .line 671
    .line 672
    if-eqz v19, :cond_11

    .line 673
    .line 674
    invoke-static/range {v19 .. v19}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    :goto_e
    const-string v0, "viewer_session_replay_reels_consumed"

    .line 679
    .line 680
    invoke-virtual {v9, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 681
    .line 682
    .line 683
    if-eqz v18, :cond_10

    .line 684
    .line 685
    invoke-static/range {v18 .. v18}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    :goto_f
    const-string v0, "viewer_session_replay_videos_consumed"

    .line 690
    .line 691
    invoke-virtual {v9, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 692
    .line 693
    .line 694
    if-eqz v30, :cond_f

    .line 695
    .line 696
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_10
    invoke-static {v9, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    if-eqz v7, :cond_e

    .line 704
    .line 705
    invoke-static {v7}, LX/9vr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    :goto_11
    const-string v0, "netego_type"

    .line 710
    .line 711
    invoke-virtual {v9, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v3, "ad_id"

    .line 715
    .line 716
    move-object/from16 v0, v35

    .line 717
    .line 718
    invoke-virtual {v9, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    if-eqz v34, :cond_c

    .line 722
    .line 723
    invoke-static/range {v34 .. v34}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    :cond_c
    const-string v3, "ad_position_from_server"

    .line 728
    .line 729
    move/from16 v0, v37

    .line 730
    .line 731
    invoke-static {v9, v10, v3, v0}, LX/8fG;->A0P(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const-string v0, "is_last_reel"

    .line 736
    .line 737
    invoke-virtual {v9, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 738
    .line 739
    .line 740
    const-string v0, "ad_pause_duration"

    .line 741
    .line 742
    invoke-virtual {v9, v0, v14}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 743
    .line 744
    .line 745
    const-string v0, "viewer_volume_on"

    .line 746
    .line 747
    invoke-virtual {v9, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 748
    .line 749
    .line 750
    const-string v0, "viewer_volume_toggled"

    .line 751
    .line 752
    invoke-virtual {v9, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v0, v41

    .line 756
    .line 757
    invoke-static {v9, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string v1, "is_wedged"

    .line 761
    .line 762
    move-object/from16 v0, v32

    .line 763
    .line 764
    invoke-virtual {v9, v1, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9}, LX/09y;->BbJ()V

    .line 768
    .line 769
    .line 770
    :cond_d
    return-void

    .line 771
    :cond_e
    move-object v3, v10

    .line 772
    goto :goto_11

    .line 773
    :cond_f
    move-object v0, v10

    .line 774
    goto :goto_10

    .line 775
    :cond_10
    move-object v3, v10

    .line 776
    goto :goto_f

    .line 777
    :cond_11
    move-object v3, v10

    .line 778
    goto :goto_e

    .line 779
    :cond_12
    move-object v3, v10

    .line 780
    goto :goto_d

    .line 781
    :cond_13
    move-object v3, v10

    .line 782
    goto :goto_c

    .line 783
    :cond_14
    move-object v3, v10

    .line 784
    goto/16 :goto_b

    .line 785
    .line 786
    :cond_15
    move-object v3, v10

    .line 787
    goto/16 :goto_a

    .line 788
    .line 789
    :cond_16
    move-object v0, v10

    .line 790
    goto/16 :goto_9

    .line 791
    .line 792
    :cond_17
    move-object v3, v10

    .line 793
    goto/16 :goto_8

    .line 794
    .line 795
    :cond_18
    move-object v3, v10

    .line 796
    goto/16 :goto_7

    .line 797
    .line 798
    :cond_19
    move-object v3, v10

    .line 799
    goto/16 :goto_6

    .line 800
    .line 801
    :cond_1a
    move-object v3, v10

    .line 802
    goto/16 :goto_5

    .line 803
    .line 804
    :cond_1b
    move-object v3, v10

    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :cond_1c
    move-object/from16 v33, v8

    .line 808
    .line 809
    goto/16 :goto_3
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method
