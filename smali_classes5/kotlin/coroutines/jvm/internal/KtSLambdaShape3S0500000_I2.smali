.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;->A05:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;->A05:I

    .line 1
    .line 2
    check-cast p6, LX/8Yc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;

    .line 8
    .line 9
    invoke-direct {v1, v0, p6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;-><init>(ILX/8Yc;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p5, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;->A05:I

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/Co1;

    .line 12
    .line 13
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/Co1;

    .line 16
    .line 17
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    :cond_0
    instance-of v0, v3, LX/CKF;

    .line 38
    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    check-cast v3, LX/CKF;

    .line 46
    .line 47
    iget-object v6, v3, LX/CKF;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v9, v6, LX/97m;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    check-cast v0, LX/97m;

    .line 56
    .line 57
    :cond_1
    const/16 v7, 0xa

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, LX/97m;->A00:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v3, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v3, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v5, v1, v4}, LX/Bs4;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 114
    .line 115
    :cond_4
    if-eqz v9, :cond_6

    .line 116
    .line 117
    move-object v0, v6

    .line 118
    check-cast v0, LX/97m;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v0, LX/97m;->A01:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v1, v9, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-static {v9, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v3, v1, v4}, LX/Bs4;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 175
    .line 176
    :cond_7
    instance-of v0, v6, LX/97l;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    check-cast v6, LX/97l;

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    iget-object v0, v6, LX/97l;->A01:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v1, v6, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-static {v6, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-static {v2, v1, v4}, LX/Bs4;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 237
    .line 238
    :cond_a
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    xor-int/lit8 v13, v0, 0x1

    .line 243
    .line 244
    new-instance v6, LX/GBW;

    .line 245
    .line 246
    move-object v7, v5

    .line 247
    move-object v8, v3

    .line 248
    move-object v9, v2

    .line 249
    move v11, v10

    .line 250
    invoke-direct/range {v6 .. v13}, LX/GBW;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 251
    .line 252
    .line 253
    return-object v6

    .line 254
    :cond_b
    instance-of v0, v3, LX/CKE;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    const/4 v11, 0x1

    .line 259
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    xor-int/lit8 v13, v0, 0x1

    .line 270
    .line 271
    new-instance v6, LX/GBW;

    .line 272
    .line 273
    move-object v8, v7

    .line 274
    move-object v9, v7

    .line 275
    invoke-direct/range {v6 .. v13}, LX/GBW;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 276
    .line 277
    .line 278
    return-object v6

    .line 279
    :cond_c
    if-lez v1, :cond_d

    .line 280
    .line 281
    const/4 v10, 0x1

    .line 282
    :cond_d
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    xor-int/lit8 v18, v0, 0x1

    .line 287
    .line 288
    sget-object v12, LX/0ZV;->A00:LX/0ZV;

    .line 289
    .line 290
    const/4 v15, 0x1

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    new-instance v6, LX/GBW;

    .line 294
    .line 295
    move-object v11, v6

    .line 296
    move-object v13, v12

    .line 297
    move-object v14, v12

    .line 298
    move/from16 v17, v10

    .line 299
    .line 300
    invoke-direct/range {v11 .. v18}, LX/GBW;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 301
    .line 302
    .line 303
    return-object v6

    .line 304
    :cond_e
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ljava/util/List;

    .line 311
    .line 312
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;->A04:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LX/DBN;

    .line 317
    .line 318
    check-cast v0, LX/C7U;

    .line 319
    .line 320
    filled-new-array {v0}, [LX/C7U;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v5, :cond_f

    .line 329
    .line 330
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_11
    if-eqz v4, :cond_12

    .line 362
    .line 363
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    :cond_12
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iget-boolean v9, v3, LX/DBN;->A03:Z

    .line 375
    .line 376
    iget-boolean v10, v3, LX/DBN;->A02:Z

    .line 377
    .line 378
    iget-boolean v11, v3, LX/DBN;->A01:Z

    .line 379
    .line 380
    iget-object v7, v3, LX/DBN;->A00:LX/ChI;

    .line 381
    .line 382
    new-instance v6, LX/C83;

    .line 383
    .line 384
    invoke-direct/range {v6 .. v11}, LX/C83;-><init>(LX/ChI;Ljava/util/List;ZZZ)V

    .line 385
    .line 386
    .line 387
    return-object v6
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
.end method
