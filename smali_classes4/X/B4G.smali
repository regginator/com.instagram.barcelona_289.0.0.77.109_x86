.class public final LX/B4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:Z

.field public A01:LX/8yd;

.field public final A02:LX/8i7;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/BqK;


# direct methods
.method public constructor <init>(LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/B4G;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/B4G;->A05:LX/BqK;

    .line 10
    .line 11
    iput-object p2, p0, LX/B4G;->A03:LX/0l7;

    .line 12
    .line 13
    iput-object p1, p0, LX/B4G;->A02:LX/8i7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v6, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    sget-object v2, LX/A5F;->A00:LX/AlV;

    .line 10
    .line 11
    iget-object v9, v6, LX/GaL;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v9, LX/8yd;

    .line 14
    .line 15
    iget-object v14, v6, LX/GaL;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v14}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v14, LX/8q1;

    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    iget-object v10, v11, LX/B4G;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v2, v9, v14, v10}, LX/AlV;->A07(LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    cmp-long v0, v4, v12

    .line 33
    .line 34
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    invoke-virtual {v2, v9, v10}, LX/AlV;->A09(LX/8yd;Lcom/instagram/service/session/UserSession;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v0, v2, v12

    .line 43
    .line 44
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    invoke-static {v6, v1}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v12, -0x1

    .line 53
    if-eq v1, v8, :cond_7

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v3, v14, LX/8q1;->A04:LX/B8r;

    .line 59
    .line 60
    iget-boolean v0, v11, LX/B4G;->A00:Z

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v12}, LX/B8r;->A0C(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v11, LX/B4G;->A01:LX/8yd;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, LX/8yd;->A05(LX/8yd;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, v2, LX/8yd;->A0D:LX/CjE;

    .line 80
    .line 81
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/CjE;->A0N:LX/CjE;

    .line 86
    .line 87
    if-eq v1, v0, :cond_1

    .line 88
    .line 89
    invoke-static {v2}, LX/B7O;->A04(LX/8yd;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 96
    .line 97
    const-wide v0, 0x8106b6000b0f94L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-boolean v0, v3, LX/B8r;->A1Y:Z

    .line 109
    .line 110
    if-eq v0, v7, :cond_0

    .line 111
    .line 112
    iput-boolean v7, v3, LX/B8r;->A1Y:Z

    .line 113
    .line 114
    :cond_0
    const/4 v0, 0x7

    .line 115
    invoke-virtual {v3, v0}, LX/B8r;->A0C(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/B8r;->A0U(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    if-eqz v17, :cond_2

    .line 124
    .line 125
    iget-object v2, v11, LX/B4G;->A01:LX/8yd;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-static {v2}, LX/8yd;->A05(LX/8yd;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v1, v2, LX/8yd;->A0D:LX/CjE;

    .line 136
    .line 137
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 138
    .line 139
    if-eq v1, v0, :cond_4

    .line 140
    .line 141
    sget-object v0, LX/CjE;->A0N:LX/CjE;

    .line 142
    .line 143
    if-eq v1, v0, :cond_4

    .line 144
    .line 145
    invoke-static {v2}, LX/B7O;->A04(LX/8yd;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 152
    .line 153
    const-wide v0, 0x8108a3001d157aL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3, v7, v7}, LX/B8r;->A0a(ZZ)V

    .line 165
    .line 166
    .line 167
    iput-boolean v7, v3, LX/B8r;->A1R:Z

    .line 168
    .line 169
    :cond_2
    :goto_0
    if-eqz v16, :cond_3

    .line 170
    .line 171
    iget-object v4, v11, LX/B4G;->A05:LX/BqK;

    .line 172
    .line 173
    iget-object v2, v11, LX/B4G;->A03:LX/0l7;

    .line 174
    .line 175
    invoke-virtual {v9}, LX/8yd;->A09()LX/B7O;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/Ati;

    .line 180
    .line 181
    invoke-direct {v0, v2, v1, v10, v4}, LX/Ati;-><init>(LX/0l7;LX/B7O;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v10}, LX/6Gi;->A00(LX/Bll;Lcom/instagram/service/session/UserSession;)LX/6nw;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v3, v4, LX/6nw;->A04:Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Runnable;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    iget-object v0, v4, LX/6nw;->A01:Landroid/os/Handler;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_3
    return-void

    .line 215
    :cond_4
    invoke-virtual {v3, v8, v7}, LX/B8r;->A0a(ZZ)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, v3, LX/B8r;->A1X:Z

    .line 219
    .line 220
    if-eq v0, v8, :cond_5

    .line 221
    .line 222
    iput-boolean v8, v3, LX/B8r;->A1X:Z

    .line 223
    .line 224
    :cond_5
    iput-boolean v8, v3, LX/B8r;->A1R:Z

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, v3, LX/B8r;->A0v:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v1, LX/BUh;->A00:LX/BUh;

    .line 230
    .line 231
    const-class v0, LX/APD;

    .line 232
    .line 233
    invoke-virtual {v10, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/APD;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, LX/APD;->A00(LX/B8r;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_6
    if-eqz v3, :cond_3

    .line 244
    .line 245
    if-eqz v17, :cond_3

    .line 246
    .line 247
    iget-boolean v0, v3, LX/B8r;->A1L:Z

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    iput-boolean v7, v3, LX/B8r;->A1R:Z

    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    iget-object v15, v11, LX/B4G;->A02:LX/8i7;

    .line 255
    .line 256
    invoke-static {v15}, LX/8i7;->A01(LX/8i7;)LX/8yd;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v11, LX/B4G;->A01:LX/8yd;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-static {v0}, LX/8yd;->A05(LX/8yd;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {v15}, LX/8i7;->A09()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-virtual {v15}, LX/8i7;->A0B()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v15}, LX/8i7;->A09()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-int/lit8 v0, v1, 0x1

    .line 283
    .line 284
    if-ne v13, v6, :cond_8

    .line 285
    .line 286
    sub-int v0, v1, v7

    .line 287
    .line 288
    :cond_8
    invoke-virtual {v15, v0}, LX/8i7;->A0D(I)LX/8yd;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v11, LX/B4G;->A01:LX/8yd;

    .line 293
    .line 294
    :cond_9
    iget-object v7, v14, LX/8q1;->A04:LX/B8r;

    .line 295
    .line 296
    if-eqz v7, :cond_3

    .line 297
    .line 298
    iget v0, v7, LX/B8r;->A04:I

    .line 299
    .line 300
    if-ne v0, v12, :cond_a

    .line 301
    .line 302
    invoke-virtual {v7, v8}, LX/B8r;->A0C(I)V

    .line 303
    .line 304
    .line 305
    :cond_a
    if-eqz v17, :cond_b

    .line 306
    .line 307
    sget-object v1, LX/BUh;->A00:LX/BUh;

    .line 308
    .line 309
    const-class v0, LX/APD;

    .line 310
    .line 311
    invoke-virtual {v10, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, LX/APD;

    .line 316
    .line 317
    invoke-virtual {v8, v7}, LX/APD;->A00(LX/B8r;)V

    .line 318
    .line 319
    .line 320
    new-instance v6, LX/BOq;

    .line 321
    .line 322
    invoke-direct {v6, v8, v7}, LX/BOq;-><init>(LX/APD;LX/B8r;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v8, LX/APD;->A01:Ljava/util/Map;

    .line 326
    .line 327
    invoke-static {v7}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object v0, v8, LX/APD;->A00:Landroid/os/Handler;

    .line 335
    .line 336
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    .line 338
    .line 339
    :cond_b
    if-eqz v16, :cond_3

    .line 340
    .line 341
    iget-object v5, v11, LX/B4G;->A05:LX/BqK;

    .line 342
    .line 343
    iget-object v4, v11, LX/B4G;->A03:LX/0l7;

    .line 344
    .line 345
    invoke-virtual {v9}, LX/8yd;->A09()LX/B7O;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v0, LX/Ati;

    .line 350
    .line 351
    invoke-direct {v0, v4, v1, v10, v5}, LX/Ati;-><init>(LX/0l7;LX/B7O;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v10}, LX/6Gi;->A00(LX/Bll;Lcom/instagram/service/session/UserSession;)LX/6nw;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v9}, LX/8yd;->A09()LX/B7O;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-boolean v0, v6, LX/6nw;->A00:Z

    .line 363
    .line 364
    if-nez v0, :cond_3

    .line 365
    .line 366
    iget-object v0, v1, LX/B7O;->A07:LX/8uW;

    .line 367
    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iget-object v5, v6, LX/6nw;->A04:Ljava/util/Map;

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Runnable;

    .line 385
    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    iget-object v0, v6, LX/6nw;->A01:Landroid/os/Handler;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_c
    new-instance v1, LX/BOX;

    .line 397
    .line 398
    invoke-direct {v1, v6, v7}, LX/BOX;-><init>(LX/6nw;LX/B8r;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v7}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-object v0, v6, LX/6nw;->A01:Landroid/os/Handler;

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 411
    .line 412
    .line 413
    return-void
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
.end method
