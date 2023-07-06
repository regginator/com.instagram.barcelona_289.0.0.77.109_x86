.class public final LX/GTE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GTE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GTE;

    invoke-direct {v0}, LX/GTE;-><init>()V

    sput-object v0, LX/GTE;->A00:LX/GTE;

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


# virtual methods
.method public final A00(Ljava/util/List;LX/0ZU;Z)V
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v6, v1, 0x1

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0aH;->A1B()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    check-cast v4, LX/AI8;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v3, v4, LX/AI8;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, LX/FMp;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-lt v1, v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v1, -0x1

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/AI8;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v1, LX/AI8;

    .line 59
    .line 60
    iget-object v1, v1, LX/AI8;->A02:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, LX/FMp;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.recyclerview.model.GridItemSection"

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.recyclerview.model.TriMediaKeywordGridItemViewModel"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, LX/FMp;

    .line 91
    .line 92
    iput-boolean v2, v1, LX/FMp;->A00:Z

    .line 93
    .line 94
    :cond_1
    move v1, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_13

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v0, v3

    .line 111
    check-cast v0, LX/AI8;

    .line 112
    .line 113
    iget-object v2, v0, LX/AI8;->A01:LX/GV5;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz v2, :cond_12

    .line 117
    .line 118
    iget-object v1, v2, LX/GV5;->A00:LX/FfK;

    .line 119
    .line 120
    :goto_1
    sget-object v6, LX/FfK;->A0B:LX/FfK;

    .line 121
    .line 122
    if-ne v1, v6, :cond_3

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v1, v2, LX/GV5;->A05:LX/GTv;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v0, v1, LX/GTv;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    :cond_4
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    if-ne v0, v5, :cond_3

    .line 135
    .line 136
    if-eqz v3, :cond_13

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v9, 0x0

    .line 143
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_13

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/AI8;

    .line 154
    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    iget-object v0, v3, LX/AI8;->A01:LX/GV5;

    .line 158
    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/AI8;->A02:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v7, 0x0

    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object v0, v8

    .line 182
    check-cast v0, LX/Gw2;

    .line 183
    .line 184
    iget-object v1, v0, LX/Gw2;->A02:LX/GV5;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-object v0, v1, LX/GV5;->A00:LX/FfK;

    .line 189
    .line 190
    if-ne v0, v6, :cond_6

    .line 191
    .line 192
    iget-object v0, v1, LX/GV5;->A05:LX/GTv;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v0, LX/GTv;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    if-ne v0, v5, :cond_6

    .line 199
    .line 200
    :goto_3
    check-cast v8, LX/Gw2;

    .line 201
    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    iget-object v1, v8, LX/Gw2;->A02:LX/GV5;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    iget-object v0, v1, LX/GV5;->A00:LX/FfK;

    .line 209
    .line 210
    if-ne v0, v6, :cond_f

    .line 211
    .line 212
    iget-object v7, v1, LX/GV5;->A05:LX/GTv;

    .line 213
    .line 214
    if-eqz v7, :cond_f

    .line 215
    .line 216
    iget-object v0, v7, LX/GTv;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    if-ne v0, v5, :cond_f

    .line 219
    .line 220
    :cond_7
    :goto_4
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, LX/GTv;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v2, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v1, 0x2a

    .line 230
    .line 231
    new-instance v0, LX/G4a;

    .line 232
    .line 233
    invoke-direct {v0, v7, v2, v1}, LX/G4a;-><init>(LX/GTv;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :goto_5
    iput-object v0, v8, LX/Gw2;->A00:LX/G4a;

    .line 237
    .line 238
    :cond_8
    const/4 v7, 0x0

    .line 239
    if-eqz v9, :cond_9

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    if-eqz p3, :cond_d

    .line 245
    .line 246
    new-instance v8, LX/GUn;

    .line 247
    .line 248
    invoke-direct {v8}, LX/GUn;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, LX/FMj;

    .line 259
    .line 260
    invoke-direct {v2, v0}, LX/FMj;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    new-instance v0, LX/AS2;

    .line 265
    .line 266
    invoke-direct {v0, v1, v1}, LX/AS2;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v0, v2}, LX/GUn;->A02(LX/AS2;LX/Gw2;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    iput v1, v8, LX/GUn;->A00:I

    .line 273
    .line 274
    invoke-virtual {v8}, LX/GUn;->A01()LX/AI8;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v4, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    const/4 v9, 0x1

    .line 282
    :cond_a
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    instance-of v0, v1, LX/AI8;

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    check-cast v1, LX/AI8;

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    iget-object v7, v1, LX/AI8;->A01:LX/GV5;

    .line 302
    .line 303
    :cond_b
    iget-object v0, v3, LX/AI8;->A01:LX/GV5;

    .line 304
    .line 305
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    :cond_c
    iget-object v0, v3, LX/AI8;->A01:LX/GV5;

    .line 312
    .line 313
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_d
    iget-object v1, v3, LX/AI8;->A01:LX/GV5;

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    iget-object v0, v1, LX/GV5;->A00:LX/FfK;

    .line 329
    .line 330
    if-ne v0, v6, :cond_9

    .line 331
    .line 332
    iget-object v1, v1, LX/GV5;->A05:LX/GTv;

    .line 333
    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    iget-object v0, v1, LX/GTv;->A01:Ljava/lang/Integer;

    .line 337
    .line 338
    if-ne v0, v5, :cond_9

    .line 339
    .line 340
    new-instance v8, LX/GUn;

    .line 341
    .line 342
    invoke-direct {v8}, LX/GUn;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/GWV;->A00()LX/Gzm;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v2, LX/FMm;

    .line 350
    .line 351
    invoke-direct {v2, v0, v1}, LX/FMm;-><init>(LX/Gzm;LX/GTv;)V

    .line 352
    .line 353
    .line 354
    :goto_7
    const/4 v1, 0x0

    .line 355
    new-instance v0, LX/AS2;

    .line 356
    .line 357
    invoke-direct {v0, v1, v1}, LX/AS2;-><init>(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v0, v2}, LX/GUn;->A02(LX/AS2;LX/Gw2;)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    goto :goto_6

    .line 365
    :cond_e
    new-instance v8, LX/GUn;

    .line 366
    .line 367
    invoke-direct {v8}, LX/GUn;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, LX/GWV;->A00()LX/Gzm;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v2, LX/FN2;

    .line 382
    .line 383
    invoke-direct {v2, v0, v1}, LX/FN2;-><init>(LX/Gzm;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_f
    const/4 v7, 0x0

    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_10
    move-object v8, v7

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_11
    iget-object v0, v3, LX/AI8;->A02:Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, LX/Gw2;

    .line 400
    .line 401
    if-eqz v8, :cond_8

    .line 402
    .line 403
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/G4a;

    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_12
    move-object v1, v0

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_13
    return-void
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
.end method
