.class public final LX/Ikh;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/KGD;


# direct methods
.method public constructor <init>(LX/KGD;)V
    .locals 6

    .line 0
    const-string v1, "schedule BDLibrary init()"

    .line 1
    .line 2
    const/16 v2, 0x23c

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/Ikh;->A00:LX/KGD;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final loggedRun()V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/Ikh;->A00:LX/KGD;

    .line 3
    .line 4
    iget-object v0, v9, LX/KGD;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v9, LX/KGD;->A00:LX/J8g;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v1, 0x8100b10037015cL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v8, v0, v1, v2}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v9, LX/KGD;->A05:LX/JxX;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v9, LX/KGD;->A04:LX/JxV;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v9, LX/KGD;->A02:LX/JxU;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v9, LX/KGD;->A03:LX/JxW;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v9, LX/KGD;->A01:LX/JCF;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/JgK;->A00()LX/JgK;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v9, LX/KGD;->A04:LX/JxV;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/JgK;->A01(LX/Klp;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v9, LX/KGD;->A05:LX/JxX;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/JgK;->A01(LX/Klp;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v9, LX/KGD;->A03:LX/JxW;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/JgK;->A01(LX/Klp;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, LX/KGD;->A02:LX/JxU;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/JgK;->A01(LX/Klp;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, LX/KGD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/JgK;->A02(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, LX/KGD;->A00:LX/J8g;

    .line 81
    .line 82
    iget-object v0, v0, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v8, v0, v1, v2}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 85
    .line 86
    .line 87
    move-result v29

    .line 88
    iget-object v0, v9, LX/KGD;->A00:LX/J8g;

    .line 89
    .line 90
    iget-object v2, v0, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    const-wide v0, 0x8200b1003201ebL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v8, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 98
    .line 99
    .line 100
    move-result v28

    .line 101
    iget-object v0, v9, LX/KGD;->A00:LX/J8g;

    .line 102
    .line 103
    iget-object v2, v0, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const-wide v0, 0x8200b1002901e9L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 111
    .line 112
    .line 113
    iget-object v0, v9, LX/KGD;->A00:LX/J8g;

    .line 114
    .line 115
    iget-object v0, v0, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    const-wide v10, 0x8200b1003301ecL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v8, v0, v10, v11}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 123
    .line 124
    .line 125
    iget-object v0, v9, LX/KGD;->A00:LX/J8g;

    .line 126
    .line 127
    iget-object v2, v0, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    const-wide v0, 0x8200b1002801e8L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v8, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 135
    .line 136
    .line 137
    move-result v27

    .line 138
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v26

    .line 142
    iget-object v0, v9, LX/KGD;->A02:LX/JxU;

    .line 143
    .line 144
    move-object/from16 v31, v0

    .line 145
    .line 146
    iget-object v0, v9, LX/KGD;->A01:LX/JCF;

    .line 147
    .line 148
    iget-object v0, v0, LX/JCF;->A01:LX/JxW;

    .line 149
    .line 150
    move-object/from16 v30, v0

    .line 151
    .line 152
    iget-object v0, v9, LX/KGD;->A00:LX/J8g;

    .line 153
    .line 154
    iget-object v2, v0, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    const-wide v0, 0x8400b1003a000aL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 162
    .line 163
    .line 164
    sget-object v25, LX/IqM;->A0E:LX/IqM;

    .line 165
    .line 166
    iget-object v0, v9, LX/KGD;->A00:LX/J8g;

    .line 167
    .line 168
    iget-object v2, v0, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    const-wide v0, 0x8300b100270013L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v24

    .line 179
    iget-object v5, v9, LX/KGD;->A00:LX/J8g;

    .line 180
    .line 181
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/16 v0, 0x2aa8

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v2, v5, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    const-wide v0, 0x8300b1002e0015L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x2abd

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v2, v5, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    const-wide v0, 0x8300b100310017L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x283c

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-wide v0, 0x8300b100260012L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x2abc

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-wide v0, 0x8300b1003f0018L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x2abf

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-wide v0, 0x8300b100250011L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x2ac0

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-wide v0, 0x8300b1002c0014L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x2ac1

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const-wide v0, 0x8300b100240010L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v23

    .line 319
    iget-object v0, v9, LX/KGD;->A00:LX/J8g;

    .line 320
    .line 321
    iget-object v2, v0, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    const-wide v0, 0x8200b1003e01f2L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v8, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 329
    .line 330
    .line 331
    move-result v22

    .line 332
    const-class v21, LX/0jF;

    .line 333
    .line 334
    iget-object v0, v9, LX/KGD;->A00:LX/J8g;

    .line 335
    .line 336
    iget-object v2, v0, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    const-wide v0, 0x8400b10040000bL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    double-to-float v0, v1

    .line 356
    move/from16 v20, v0

    .line 357
    .line 358
    iget-object v0, v9, LX/KGD;->A00:LX/J8g;

    .line 359
    .line 360
    iget-object v2, v0, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    const-wide v0, 0x8200b1002201e6L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v8, v2, v0, v1}, LX/Hvb;->A0K(LX/0TD;LX/0if;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v18

    .line 371
    iget-object v0, v9, LX/KGD;->A00:LX/J8g;

    .line 372
    .line 373
    iget-object v2, v0, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    const-wide v0, 0x8200b1003601eeL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v8, v2, v0, v1}, LX/Hvb;->A0K(LX/0TD;LX/0if;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v16

    .line 384
    iget-object v13, v9, LX/KGD;->A01:LX/JCF;

    .line 385
    .line 386
    iget-object v12, v9, LX/KGD;->A04:LX/JxV;

    .line 387
    .line 388
    iget-object v0, v9, LX/KGD;->A00:LX/J8g;

    .line 389
    .line 390
    iget-object v2, v0, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    const-wide v0, 0x8200b1002301e7L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v8, v2, v0, v1}, LX/Hvb;->A0K(LX/0TD;LX/0if;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    iget-object v0, v9, LX/KGD;->A00:LX/J8g;

    .line 408
    .line 409
    iget-object v3, v0, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    const-wide v0, 0x8200b1003801efL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v8, v3, v0, v1}, LX/Hvb;->A0K(LX/0TD;LX/0if;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    iget-object v0, v9, LX/KGD;->A00:LX/J8g;

    .line 425
    .line 426
    iget-object v3, v0, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    const-wide v0, 0x8200b1003901f0L

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v8, v3, v0, v1}, LX/Hvb;->A0K(LX/0TD;LX/0if;J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    iget-object v0, v9, LX/KGD;->A00:LX/J8g;

    .line 442
    .line 443
    iget-object v14, v0, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    const-wide v0, 0x8200b1002901e9L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v8, v14, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iget-object v1, v9, LX/KGD;->A00:LX/J8g;

    .line 455
    .line 456
    iget-object v1, v1, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    invoke-static {v8, v1, v10, v11}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    iget-object v11, v9, LX/KGD;->A05:LX/JxX;

    .line 463
    .line 464
    invoke-static {}, LX/Hvf;->A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    new-instance v1, LX/JJ7;

    .line 469
    .line 470
    invoke-direct {v1}, LX/JJ7;-><init>()V

    .line 471
    .line 472
    .line 473
    move/from16 v14, v29

    .line 474
    .line 475
    iput-boolean v14, v1, LX/JJ7;->A0J:Z

    .line 476
    .line 477
    move/from16 v14, v28

    .line 478
    .line 479
    iput v14, v1, LX/JJ7;->A02:I

    .line 480
    .line 481
    move-object/from16 v14, v26

    .line 482
    .line 483
    iput-object v14, v1, LX/JJ7;->A0G:Ljava/util/HashMap;

    .line 484
    .line 485
    iput v15, v1, LX/JJ7;->A01:I

    .line 486
    .line 487
    iput v0, v1, LX/JJ7;->A00:I

    .line 488
    .line 489
    move/from16 v0, v27

    .line 490
    .line 491
    iput v0, v1, LX/JJ7;->A04:I

    .line 492
    .line 493
    move-object/from16 v0, v24

    .line 494
    .line 495
    iput-object v0, v1, LX/JJ7;->A0F:Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v0, v31

    .line 498
    .line 499
    iput-object v0, v1, LX/JJ7;->A0A:LX/JxU;

    .line 500
    .line 501
    move-object/from16 v0, v30

    .line 502
    .line 503
    iput-object v0, v1, LX/JJ7;->A0B:LX/JxW;

    .line 504
    .line 505
    move-object/from16 v0, v25

    .line 506
    .line 507
    iput-object v0, v1, LX/JJ7;->A08:LX/IqM;

    .line 508
    .line 509
    move-object/from16 v0, v23

    .line 510
    .line 511
    iput-object v0, v1, LX/JJ7;->A0H:Ljava/util/Map;

    .line 512
    .line 513
    move/from16 v0, v22

    .line 514
    .line 515
    iput v0, v1, LX/JJ7;->A03:I

    .line 516
    .line 517
    move-object/from16 v0, v21

    .line 518
    .line 519
    iput-object v0, v1, LX/JJ7;->A0E:Ljava/lang/Class;

    .line 520
    .line 521
    iput-object v13, v1, LX/JJ7;->A09:LX/JCF;

    .line 522
    .line 523
    sput v20, LX/JJ7;->A0K:F

    .line 524
    .line 525
    sput-wide v18, LX/JJ7;->A0M:J

    .line 526
    .line 527
    sput-wide v16, LX/JJ7;->A0L:J

    .line 528
    .line 529
    iput-wide v6, v1, LX/JJ7;->A06:J

    .line 530
    .line 531
    iput-wide v4, v1, LX/JJ7;->A07:J

    .line 532
    .line 533
    iput-wide v2, v1, LX/JJ7;->A05:J

    .line 534
    .line 535
    iput-object v12, v1, LX/JJ7;->A0C:LX/JxV;

    .line 536
    .line 537
    iput-object v11, v1, LX/JJ7;->A0D:LX/JxX;

    .line 538
    .line 539
    iput-object v10, v1, LX/JJ7;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 540
    .line 541
    iget-object v5, v9, LX/KGD;->A0A:Landroid/content/Context;

    .line 542
    .line 543
    iget-object v0, v9, LX/KGD;->A00:LX/J8g;

    .line 544
    .line 545
    iget-object v0, v0, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    const-wide v2, 0x8200b1003401edL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {v8, v0, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    sget-object v0, LX/IqB;->A01:Ljava/util/Map;

    .line 557
    .line 558
    invoke-static {v0, v2}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, LX/IqB;

    .line 563
    .line 564
    if-nez v4, :cond_0

    .line 565
    .line 566
    sget-object v4, LX/IqB;->A04:LX/IqB;

    .line 567
    .line 568
    :cond_0
    const-class v3, LX/JgT;

    .line 569
    .line 570
    monitor-enter v3

    .line 571
    :try_start_0
    sget-object v2, LX/JgT;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-nez v0, :cond_1

    .line 578
    .line 579
    new-instance v0, LX/JgT;

    .line 580
    .line 581
    invoke-direct {v0, v5, v1, v4}, LX/JgT;-><init>(Landroid/content/Context;LX/JJ7;LX/IqB;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LX/JgT;

    .line 592
    .line 593
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    :catchall_0
    move-exception v0

    .line 595
    monitor-exit v3

    .line 596
    throw v0

    .line 597
    :goto_0
    monitor-exit v3

    .line 598
    iget-object v0, v9, LX/KGD;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_2
    return-void
    .line 604
    .line 605
.end method
