.class public abstract LX/DJ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/8Yc;LX/0YS;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    instance-of v0, v1, Landroidx/paging/PageEvent$StaticList;

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Landroidx/paging/PageEvent$StaticList;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 22
    .line 23
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v15, LX/IpB;->A01:LX/IpB;

    .line 37
    .line 38
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-ne v1, v5, :cond_5

    .line 44
    .line 45
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v14, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v14, LX/0YS;

    .line 58
    .line 59
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/paging/PageEvent$StaticList;

    .line 62
    .line 63
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v14, v3, v4, v6}, LX/Bs5;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 91
    .line 92
    invoke-interface {v14, v1, v6}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v15, :cond_0

    .line 97
    .line 98
    return-object v15

    .line 99
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 114
    .line 115
    invoke-direct {v6, v2, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 120
    .line 121
    iget-object v1, v2, Landroidx/paging/PageEvent$StaticList;->A01:LX/DV8;

    .line 122
    .line 123
    iget-object v0, v2, Landroidx/paging/PageEvent$StaticList;->A00:LX/DV8;

    .line 124
    .line 125
    new-instance v15, Landroidx/paging/PageEvent$StaticList;

    .line 126
    .line 127
    invoke-direct {v15, v1, v0, v3}, Landroidx/paging/PageEvent$StaticList;-><init>(LX/DV8;LX/DV8;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-object v15

    .line 131
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_6
    instance-of v0, v1, Landroidx/paging/PageEvent$Insert;

    .line 137
    .line 138
    if-eqz v0, :cond_10

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    check-cast v3, Landroidx/paging/PageEvent$Insert;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    instance-of v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    move-object v13, v5

    .line 149
    check-cast v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;

    .line 150
    .line 151
    iget v0, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0G:I

    .line 152
    .line 153
    if-ne v0, v4, :cond_d

    .line 154
    .line 155
    iget v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A02:I

    .line 156
    .line 157
    const/high16 v1, -0x80000000

    .line 158
    .line 159
    and-int v0, v2, v1

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    sub-int/2addr v2, v1

    .line 164
    iput v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A02:I

    .line 165
    .line 166
    :goto_2
    iget-object v0, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A06:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v15, LX/IpB;->A01:LX/IpB;

    .line 169
    .line 170
    iget v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A02:I

    .line 171
    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    move/from16 v1, v16

    .line 177
    .line 178
    if-ne v2, v1, :cond_e

    .line 179
    .line 180
    iget v12, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A01:I

    .line 181
    .line 182
    iget v11, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A00:I

    .line 183
    .line 184
    iget-object v10, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A08:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v10, Ljava/util/Collection;

    .line 187
    .line 188
    iget-object v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A05:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v9, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0F:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, Ljava/util/Iterator;

    .line 193
    .line 194
    iget-object v8, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0E:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Ljava/util/List;

    .line 197
    .line 198
    iget-object v7, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0D:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Ljava/util/List;

    .line 201
    .line 202
    iget-object v1, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0C:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/DVD;

    .line 205
    .line 206
    iget-object v6, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0B:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Ljava/util/Iterator;

    .line 209
    .line 210
    iget-object v5, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0A:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Ljava/util/Collection;

    .line 213
    .line 214
    iget-object v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A09:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, LX/65P;

    .line 217
    .line 218
    iget-object v3, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Landroidx/paging/PageEvent$Insert;

    .line 221
    .line 222
    iget-object v14, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v14, LX/0YS;

    .line 225
    .line 226
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, LX/DVD;->A02:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    :cond_8
    invoke-static {v12}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_9
    move v12, v11

    .line 258
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    add-int/lit8 v11, v12, 0x1

    .line 269
    .line 270
    if-gez v12, :cond_a

    .line 271
    .line 272
    invoke-static {}, LX/0aH;->A1B()V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    throw v0

    .line 277
    :cond_a
    iput-object v14, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v3, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v4, v5, v6, v1, v13}, LX/Bs7;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;)V

    .line 282
    .line 283
    .line 284
    iput-object v7, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0D:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v8, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0E:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v9, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0F:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A05:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v10, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A08:Ljava/lang/Object;

    .line 293
    .line 294
    iput v11, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A00:I

    .line 295
    .line 296
    iput v12, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A01:I

    .line 297
    .line 298
    move/from16 v0, v16

    .line 299
    .line 300
    iput v0, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A02:I

    .line 301
    .line 302
    invoke-interface {v14, v2, v13}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v15, :cond_7

    .line 307
    .line 308
    return-object v15

    .line 309
    :cond_b
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v3, Landroidx/paging/PageEvent$Insert;->A04:LX/65P;

    .line 313
    .line 314
    iget-object v0, v3, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 315
    .line 316
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    goto :goto_4

    .line 325
    :cond_c
    iget-object v2, v1, LX/DVD;->A03:[I

    .line 326
    .line 327
    iget v1, v1, LX/DVD;->A00:I

    .line 328
    .line 329
    new-instance v0, LX/DVD;

    .line 330
    .line 331
    invoke-direct {v0, v7, v8, v2, v1}, LX/DVD;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/DVD;

    .line 348
    .line 349
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iget-object v0, v1, LX/DVD;->A01:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    move-object v10, v5

    .line 364
    const/4 v12, 0x0

    .line 365
    goto :goto_3

    .line 366
    :cond_d
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;

    .line 367
    .line 368
    invoke-direct {v13, v3, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_e
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_f
    check-cast v5, Ljava/util/List;

    .line 379
    .line 380
    iget v6, v3, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 381
    .line 382
    iget v2, v3, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 383
    .line 384
    iget-object v1, v3, Landroidx/paging/PageEvent$Insert;->A03:LX/DV8;

    .line 385
    .line 386
    iget-object v0, v3, Landroidx/paging/PageEvent$Insert;->A02:LX/DV8;

    .line 387
    .line 388
    new-instance v15, Landroidx/paging/PageEvent$Insert;

    .line 389
    .line 390
    move-object v7, v4

    .line 391
    move-object v8, v5

    .line 392
    move v9, v6

    .line 393
    move v10, v2

    .line 394
    move-object v4, v15

    .line 395
    move-object v5, v1

    .line 396
    move-object v6, v0

    .line 397
    invoke-direct/range {v4 .. v10}, Landroidx/paging/PageEvent$Insert;-><init>(LX/DV8;LX/DV8;LX/65P;Ljava/util/List;II)V

    .line 398
    .line 399
    .line 400
    return-object v15

    .line 401
    :cond_10
    return-object p0
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
.end method

.method public final A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    instance-of v0, v1, Landroidx/paging/PageEvent$StaticList;

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Landroidx/paging/PageEvent$StaticList;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v5, v7

    .line 21
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 22
    .line 23
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v15, LX/IpB;->A01:LX/IpB;

    .line 37
    .line 38
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v6, :cond_9

    .line 43
    .line 44
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, LX/0YS;

    .line 59
    .line 60
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/paging/PageEvent$StaticList;

    .line 63
    .line 64
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    move-object v4, v1

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v10, v1, v3, v5}, LX/Bs5;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 85
    .line 86
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 87
    .line 88
    invoke-interface {v10, v0, v5}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v15, :cond_0

    .line 93
    .line 94
    :cond_1
    return-object v15

    .line 95
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 110
    .line 111
    invoke-direct {v5, v2, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    instance-of v0, v1, Landroidx/paging/PageEvent$Insert;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    move-object v4, v1

    .line 120
    check-cast v4, Landroidx/paging/PageEvent$Insert;

    .line 121
    .line 122
    instance-of v0, v7, LX/ESo;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    move-object v9, v7

    .line 127
    check-cast v9, LX/ESo;

    .line 128
    .line 129
    iget v2, v9, LX/ESo;->A00:I

    .line 130
    .line 131
    const/high16 v1, -0x80000000

    .line 132
    .line 133
    and-int v0, v2, v1

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    sub-int/2addr v2, v1

    .line 138
    iput v2, v9, LX/ESo;->A00:I

    .line 139
    .line 140
    :goto_2
    iget-object v0, v9, LX/ESo;->A0C:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v15, LX/IpB;->A01:LX/IpB;

    .line 143
    .line 144
    iget v1, v9, LX/ESo;->A00:I

    .line 145
    .line 146
    const/16 v8, 0xa

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    if-ne v1, v7, :cond_a

    .line 152
    .line 153
    iget-object v13, v9, LX/ESo;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v13, Ljava/util/Collection;

    .line 156
    .line 157
    iget-object v14, v9, LX/ESo;->A0B:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v14, Ljava/util/Collection;

    .line 160
    .line 161
    iget-object v2, v9, LX/ESo;->A0A:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/util/Iterator;

    .line 164
    .line 165
    iget-object v12, v9, LX/ESo;->A09:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, Ljava/util/Collection;

    .line 168
    .line 169
    iget-object v11, v9, LX/ESo;->A08:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v11, [I

    .line 172
    .line 173
    iget-object v1, v9, LX/ESo;->A07:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/DVD;

    .line 176
    .line 177
    iget-object v3, v9, LX/ESo;->A06:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/util/Iterator;

    .line 180
    .line 181
    iget-object v6, v9, LX/ESo;->A05:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ljava/util/Collection;

    .line 184
    .line 185
    iget-object v5, v9, LX/ESo;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, LX/65P;

    .line 188
    .line 189
    iget-object v4, v9, LX/ESo;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Landroidx/paging/PageEvent$Insert;

    .line 192
    .line 193
    iget-object v10, v9, LX/ESo;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, LX/0YS;

    .line 196
    .line 197
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v10, v9, LX/ESo;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, v9, LX/ESo;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v9, LX/ESo;->A04:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v9, LX/ESo;->A05:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v3, v9, LX/ESo;->A06:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v1, v9, LX/ESo;->A07:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v11, v9, LX/ESo;->A08:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v12, v9, LX/ESo;->A09:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v9, LX/ESo;->A0A:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v12, v9, LX/ESo;->A0B:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v13, v9, LX/ESo;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    iput v7, v9, LX/ESo;->A00:I

    .line 236
    .line 237
    invoke-interface {v10, v0, v9}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eq v0, v15, :cond_1

    .line 242
    .line 243
    move-object v14, v12

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v4, Landroidx/paging/PageEvent$Insert;->A04:LX/65P;

    .line 249
    .line 250
    iget-object v0, v4, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_5

    .line 261
    :cond_6
    check-cast v12, Ljava/util/List;

    .line 262
    .line 263
    iget v2, v1, LX/DVD;->A00:I

    .line 264
    .line 265
    iget-object v1, v1, LX/DVD;->A02:Ljava/util/List;

    .line 266
    .line 267
    new-instance v0, LX/DVD;

    .line 268
    .line 269
    invoke-direct {v0, v12, v1, v11, v2}, LX/DVD;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/DVD;

    .line 286
    .line 287
    iget-object v11, v1, LX/DVD;->A03:[I

    .line 288
    .line 289
    iget-object v0, v1, LX/DVD;->A01:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v13, v6

    .line 300
    goto :goto_4

    .line 301
    :cond_7
    new-instance v9, LX/ESo;

    .line 302
    .line 303
    invoke-direct {v9, v4, v7}, LX/ESo;-><init>(Landroidx/paging/PageEvent$Insert;LX/8Yc;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 309
    .line 310
    iget-object v1, v2, Landroidx/paging/PageEvent$StaticList;->A01:LX/DV8;

    .line 311
    .line 312
    iget-object v0, v2, Landroidx/paging/PageEvent$StaticList;->A00:LX/DV8;

    .line 313
    .line 314
    new-instance v15, Landroidx/paging/PageEvent$StaticList;

    .line 315
    .line 316
    invoke-direct {v15, v1, v0, v4}, Landroidx/paging/PageEvent$StaticList;-><init>(LX/DV8;LX/DV8;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    return-object v15

    .line 320
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_a
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_b
    check-cast v6, Ljava/util/List;

    .line 331
    .line 332
    iget v3, v4, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 333
    .line 334
    iget v2, v4, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 335
    .line 336
    iget-object v1, v4, Landroidx/paging/PageEvent$Insert;->A03:LX/DV8;

    .line 337
    .line 338
    iget-object v0, v4, Landroidx/paging/PageEvent$Insert;->A02:LX/DV8;

    .line 339
    .line 340
    new-instance v15, Landroidx/paging/PageEvent$Insert;

    .line 341
    .line 342
    move-object/from16 v19, v6

    .line 343
    .line 344
    move/from16 v20, v3

    .line 345
    .line 346
    move/from16 v21, v2

    .line 347
    .line 348
    move-object/from16 v17, v0

    .line 349
    .line 350
    move-object/from16 v18, v5

    .line 351
    .line 352
    move-object/from16 v16, v1

    .line 353
    .line 354
    invoke-direct/range {v15 .. v21}, Landroidx/paging/PageEvent$Insert;-><init>(LX/DV8;LX/DV8;LX/65P;Ljava/util/List;II)V

    .line 355
    .line 356
    .line 357
    return-object v15

    .line 358
    :cond_c
    return-object p0
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
.end method
