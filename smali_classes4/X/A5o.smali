.class public final LX/A5o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7rp;


# direct methods
.method public static final A00(Landroid/view/View;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 22

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v12, v2, v5}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/AkV;->A00:LX/ALj;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/ALj;->A00:Z

    .line 11
    .line 12
    move-object/from16 v14, p3

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x8104fa00000afeL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const-wide v0, 0x8307ab000a00f8L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v14, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-wide v0, 0x8307ab000b00f9L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v14, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide v0, 0x8107ab000612c9L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const-wide v0, 0x8107ab000712caL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-wide v0, 0x8107ab000912ccL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v3, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-wide v0, 0x8107ab000812cbL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-wide v0, 0x8107ab000212c5L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 89
    .line 90
    .line 91
    move-result v20

    .line 92
    const/4 v7, 0x0

    .line 93
    if-nez v9, :cond_0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    :cond_0
    const/16 v18, 0x1

    .line 100
    .line 101
    :cond_1
    if-nez v8, :cond_2

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    :cond_2
    const/16 v19, 0x1

    .line 108
    .line 109
    :cond_3
    const-wide v0, 0x8107ab000e12ceL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v3, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 115
    .line 116
    .line 117
    move-result v21

    .line 118
    const-string v3, ";"

    .line 119
    .line 120
    filled-new-array {v3}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-static {v6, v0, v7, v1}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    filled-new-array {v3}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v4, v0, v7, v1}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    new-instance v15, LX/ALj;

    .line 146
    .line 147
    invoke-direct/range {v15 .. v21}, LX/ALj;-><init>(Ljava/util/Set;Ljava/util/Set;ZZZZ)V

    .line 148
    .line 149
    .line 150
    sput-object v15, LX/AkV;->A00:LX/ALj;

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v5}, LX/B7P;->BYz()Z

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    invoke-interface {v12}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object/from16 v3, p0

    .line 161
    .line 162
    if-eqz p0, :cond_b

    .line 163
    .line 164
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/AkV;->A00:LX/ALj;

    .line 168
    .line 169
    if-eqz v18, :cond_9

    .line 170
    .line 171
    iget-object v1, v0, LX/ALj;->A01:Ljava/util/Set;

    .line 172
    .line 173
    :goto_0
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    sget-object v1, LX/AkV;->A04:Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v6, 0x5f

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v4, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    sget-object v0, LX/AkV;->A03:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_5
    sget-object v0, LX/A5J;->A00:Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LX/GZL;

    .line 233
    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    sget-object v0, LX/GaL;->A06:LX/GaL;

    .line 237
    .line 238
    invoke-virtual {v4, v3, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {v5}, LX/B7P;->Ba2()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    sget-object v0, LX/AkV;->A00:LX/ALj;

    .line 248
    .line 249
    if-eqz v18, :cond_8

    .line 250
    .line 251
    iget-boolean v0, v0, LX/ALj;->A04:Z

    .line 252
    .line 253
    :goto_1
    if-eqz v0, :cond_b

    .line 254
    .line 255
    sget-object v13, LX/A5o;->A00:LX/7rp;

    .line 256
    .line 257
    if-nez v13, :cond_7

    .line 258
    .line 259
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 260
    .line 261
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    new-instance v0, LX/6xc;

    .line 270
    .line 271
    invoke-direct {v0, v4, v7, v2}, LX/6xc;-><init>(LX/8Sr;Ljava/lang/Integer;Z)V

    .line 272
    .line 273
    .line 274
    new-instance v4, LX/6i7;

    .line 275
    .line 276
    invoke-direct {v4, v0, v14}, LX/6i7;-><init>(LX/6xc;Lcom/instagram/service/session/UserSession;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x9

    .line 280
    .line 281
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 282
    .line 283
    invoke-direct {v2, v4, v0, v14}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-class v0, LX/60C;

    .line 287
    .line 288
    invoke-virtual {v14, v0, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, LX/7rp;

    .line 293
    .line 294
    sput-object v13, LX/A5o;->A00:LX/7rp;

    .line 295
    .line 296
    :cond_7
    sget-object v0, LX/A5J;->A00:Ljava/lang/ref/WeakReference;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/GZL;

    .line 305
    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    if-nez v13, :cond_a

    .line 309
    .line 310
    const-string v0, "merlinManager"

    .line 311
    .line 312
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    throw v0

    .line 317
    :cond_8
    iget-boolean v0, v0, LX/ALj;->A05:Z

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_9
    iget-object v1, v0, LX/ALj;->A02:Ljava/util/Set;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_a
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 325
    .line 326
    invoke-static {v0}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-static {v12}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    invoke-virtual {v5}, LX/B7P;->BIM()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    new-instance v11, LX/9Nk;

    .line 339
    .line 340
    invoke-direct/range {v11 .. v18}, LX/9Nk;-><init>(LX/4u2;LX/BmO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    new-instance v0, LX/AKx;

    .line 348
    .line 349
    invoke-direct {v0}, LX/AKx;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v5, LX/AhX;

    .line 353
    .line 354
    invoke-direct {v5, v0}, LX/AhX;-><init>(LX/AKx;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/AkV;->A03:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v4, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v4, v5, LX/AhX;->A02:LX/AKx;

    .line 388
    .line 389
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "video_viewability_secondary"

    .line 408
    .line 409
    invoke-static {v0, v4, v1}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v3, v11, v0, v2}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    return-void
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
.end method
