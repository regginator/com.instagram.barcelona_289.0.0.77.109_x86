.class public final LX/3iz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3iz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3iz;

    invoke-direct {v0}, LX/3iz;-><init>()V

    sput-object v0, LX/3iz;->A00:LX/3iz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0if;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/3iz;->A09(Ljava/lang/String;LX/4U4;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/5oW;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/5oW;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v1, LX/290;->A02:LX/290;

    .line 25
    .line 26
    sget-object v0, LX/28T;->A02:LX/28T;

    .line 27
    .line 28
    invoke-static {p0, p1, v1, v0}, LX/2UT;->A00(Landroid/content/Context;LX/0if;LX/290;LX/28T;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
    .line 44
    .line 45
.end method

.method public static final A01(Landroid/content/Context;LX/0if;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/3iz;->A09(Ljava/lang/String;LX/4U4;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/5oW;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/5oW;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v1, LX/290;->A06:LX/290;

    .line 25
    .line 26
    sget-object v0, LX/28T;->A02:LX/28T;

    .line 27
    .line 28
    invoke-static {p0, p1, v1, v0}, LX/2UT;->A00(Landroid/content/Context;LX/0if;LX/290;LX/28T;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
    .line 44
    .line 45
.end method

.method public static final A02()Ljava/lang/String;
    .locals 2

    .line 0
    const-wide v0, 0x4304d80000009dL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0cz;->A03(LX/0cy;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/27D;->A01:LX/27D;

    .line 8
    .line 9
    filled-new-array {v0}, [LX/27D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/4V5;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p1, p2, p3, v0}, LX/3iz;->A05(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A04(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/27D;->A05:LX/27D;

    .line 8
    .line 9
    filled-new-array {v0}, [LX/27D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/4V5;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p1, p2, p3, v0}, LX/3iz;->A05(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A05(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    move-object v6, p2

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/4U4;

    .line 9
    .line 10
    invoke-direct {v2, p1, p3}, LX/4U4;-><init>(LX/0if;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/3FG;

    .line 14
    .line 15
    invoke-direct {v1}, LX/3FG;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, LX/3FG;->A02:LX/4rx;

    .line 19
    .line 20
    new-instance v0, LX/4mM;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/4mM;-><init>(LX/0if;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/3FG;->A03:LX/3aX;

    .line 26
    .line 27
    new-instance p2, LX/3cJ;

    .line 28
    .line 29
    invoke-direct {p2, v1}, LX/3cJ;-><init>(LX/3FG;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v2}, LX/3iz;->A09(Ljava/lang/String;LX/4U4;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/27D;

    .line 53
    .line 54
    new-instance v4, LX/4mM;

    .line 55
    .line 56
    invoke-direct {v4, p1}, LX/4mM;-><init>(LX/0if;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v2, "ACTIVE"

    .line 64
    .line 65
    :try_start_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v1, v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    const-string v2, "INACTIVE_LOGGED_IN_ACCOUNT"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-string v2, "SAVED_ACCOUNT"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v2, "ACTIVE_ACCOUNT"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :catch_0
    :cond_2
    :goto_1
    invoke-static {}, LX/3iz;->A02()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v4, v0, v3, v2, v6}, LX/3aX;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p2, LX/3cJ;->A02:LX/4rx;

    .line 108
    .line 109
    invoke-interface {v0, v6}, LX/4rx;->BjN(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    const-wide v0, 0x81064900000e0cL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move-object v4, p0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    new-instance v2, LX/3ZX;

    .line 128
    .line 129
    invoke-direct {v2}, LX/3ZX;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/4mM;

    .line 133
    .line 134
    invoke-direct {v1, p1}, LX/4mM;-><init>(LX/0if;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v0, p4}, LX/3Y5;->A01(Ljava/lang/Integer;Ljava/util/Set;)LX/39y;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, p0, v6, v0, v1}, LX/3ZX;->A02(Landroid/content/Context;Ljava/lang/String;LX/39y;LX/3aX;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/3Y5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v2, p2, LX/3cJ;->A02:LX/4rx;

    .line 160
    .line 161
    invoke-interface {v2}, LX/4rx;->onStart()V

    .line 162
    .line 163
    .line 164
    invoke-static {p4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v2, v0}, LX/4rx;->Bl1(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object v0, p2, LX/3cJ;->A04:LX/3GW;

    .line 176
    .line 177
    invoke-virtual {v0, p4}, LX/3GW;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, LX/3Zj;

    .line 196
    .line 197
    invoke-interface {v2, p1}, LX/4rx;->Bm2(LX/3Zj;)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {v4 .. v9}, LX/3cJ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/3Zj;LX/3cJ;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_3
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
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
.end method

.method public static final A06(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;LX/27D;)Ljava/util/List;
    .locals 8

    .line 0
    new-instance v1, LX/4U4;

    .line 1
    .line 2
    invoke-direct {v1, p1, p3}, LX/4U4;-><init>(LX/0if;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3FG;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3FG;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LX/3FG;->A02:LX/4rx;

    .line 11
    .line 12
    new-instance v4, LX/3cJ;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/3cJ;-><init>(LX/3FG;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, LX/3iz;->A09(Ljava/lang/String;LX/4U4;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    new-instance v3, LX/4mM;

    .line 26
    .line 27
    invoke-direct {v3, p1}, LX/4mM;-><init>(LX/0if;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v2, "ACTIVE"

    .line 35
    .line 36
    :try_start_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_1

    .line 43
    .line 44
    if-eq v1, v7, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    const-string v2, "INACTIVE_LOGGED_IN_ACCOUNT"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v2, "SAVED_ACCOUNT"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v2, "ACTIVE_ACCOUNT"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :catch_0
    :cond_2
    :goto_0
    invoke-static {}, LX/3iz;->A02()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v3, v0, v6, v2, p2}, LX/3aX;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LX/4mM;

    .line 73
    .line 74
    invoke-direct {v3, p1}, LX/4mM;-><init>(LX/0if;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "SAVED_ACCOUNTS"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    :try_start_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v1, v5, :cond_5

    .line 90
    .line 91
    if-eq v1, v7, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-ne v1, v0, :cond_6

    .line 95
    .line 96
    const-string v2, "INACTIVE_LOGGED_IN_ACCOUNT"

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const-string v2, "SAVED_ACCOUNT"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const-string v2, "ACTIVE_ACCOUNT"
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    :catch_1
    :cond_6
    :goto_3
    invoke-static {}, LX/3iz;->A02()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v3, v0, v6, v2, p2}, LX/3aX;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/3cJ;->A02:LX/4rx;

    .line 120
    .line 121
    invoke-interface {v0, p2}, LX/4rx;->BjN(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_7
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    const-wide v0, 0x81064900000e0cL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    new-instance v3, LX/3ZX;

    .line 144
    .line 145
    invoke-direct {v3}, LX/3ZX;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v2, LX/4mM;

    .line 149
    .line 150
    invoke-direct {v2, p1}, LX/4mM;-><init>(LX/0if;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/3Y5;->A01(Ljava/lang/Integer;Ljava/util/Set;)LX/39y;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, p0, p2, v0, v2}, LX/3ZX;->A02(Landroid/content/Context;Ljava/lang/String;LX/39y;LX/3aX;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v3, LX/3ZX;

    .line 171
    .line 172
    invoke-direct {v3}, LX/3ZX;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v2, LX/4mM;

    .line 176
    .line 177
    invoke-direct {v2, p1}, LX/4mM;-><init>(LX/0if;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/3Y5;->A01(Ljava/lang/Integer;Ljava/util/Set;)LX/39y;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, p0, p2, v0, v2}, LX/3ZX;->A02(Landroid/content/Context;Ljava/lang/String;LX/39y;LX/3aX;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v4}, LX/3Y5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0}, LX/3Y5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v1, v0}, [Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_9
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p0, v0, v4, v5}, LX/3cJ;->A01(Landroid/content/Context;Ljava/util/List;LX/3cJ;Z)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
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
.end method

.method public static final A07(Landroid/content/Context;LX/0if;Ljava/lang/String;LX/27D;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/4U4;

    .line 2
    .line 3
    invoke-direct {v1, p1, v0}, LX/4U4;-><init>(LX/0if;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3FG;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3FG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LX/3FG;->A02:LX/4rx;

    .line 12
    .line 13
    new-instance v2, LX/3cJ;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/3cJ;-><init>(LX/3FG;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, LX/3iz;->A09(Ljava/lang/String;LX/4U4;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    new-instance p0, LX/4mM;

    .line 25
    .line 26
    invoke-direct {p0, p1}, LX/4mM;-><init>(LX/0if;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v3, "SAVED_ACCOUNTS"

    .line 34
    .line 35
    :try_start_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const-string v3, "INACTIVE_LOGGED_IN_ACCOUNT"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v3, "SAVED_ACCOUNT"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v3, "ACTIVE_ACCOUNT"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :catch_0
    :cond_2
    :goto_0
    invoke-static {}, LX/3iz;->A02()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, v0, v4, v3, p2}, LX/3aX;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/3cJ;->A02:LX/4rx;

    .line 74
    .line 75
    invoke-interface {v0, p2}, LX/4rx;->BjN(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-wide v0, 0x81064900000e0cL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    new-instance v3, LX/3ZX;

    .line 98
    .line 99
    invoke-direct {v3}, LX/3ZX;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/4mM;

    .line 103
    .line 104
    invoke-direct {v2, p1}, LX/4mM;-><init>(LX/0if;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/3Y5;->A01(Ljava/lang/Integer;Ljava/util/Set;)LX/39y;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, p0, p2, v0, v2}, LX/3ZX;->A02(Landroid/content/Context;Ljava/lang/String;LX/39y;LX/3aX;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/3Y5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_5
    invoke-static {p3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {p0, v1, v2, v0}, LX/3cJ;->A01(Landroid/content/Context;Ljava/util/List;LX/3cJ;Z)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static A08(LX/0if;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const-string v2, "ig_android_access_library_fx_fetch_active_msgr_token"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/4U4;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/4U4;-><init>(LX/0if;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/3iz;->A09(Ljava/lang/String;LX/4U4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public static final A09(Ljava/lang/String;LX/4U4;)Z
    .locals 5

    .line 0
    const-wide v0, 0x4104d800010a8fL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {p0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const-wide v0, 0x4104d800070a91L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-wide v0, 0x4304d8000800a2L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0cz;->A03(LX/0cy;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "AccessControlRuleV2"

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/2A3;->A02:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2A3;

    .line 76
    .line 77
    iget v0, v0, LX/2A3;->A00:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    return v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string v0, "Exception"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v1

    .line 95
    const-string v0, "NullPointerException"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, LX/3iz;->A02()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v1, v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    :catch_2
    :cond_2
    if-eqz p1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_3
    move-exception v1

    .line 133
    const-string v0, "JSONException"

    .line 134
    .line 135
    :goto_1
    invoke-static {v2, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    if-eqz p1, :cond_4

    .line 139
    .line 140
    :goto_2
    invoke-virtual {p1, p0}, LX/4U4;->BjN(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    const/4 v4, 0x0

    .line 144
    :cond_5
    return v4
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
