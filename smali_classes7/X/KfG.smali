.class public final LX/KfG;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/KfG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KfG;

    invoke-direct {v0}, LX/KfG;-><init>()V

    sput-object v0, LX/KfG;->A00:LX/KfG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/Kw6;

    .line 3
    .line 4
    if-eqz v1, :cond_10

    .line 5
    .line 6
    invoke-interface {v1}, LX/Kw6;->AsY()LX/Kw5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, LX/Kw5;->A9e()LX/KwO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, LX/KwO;->AfA()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/KwG;

    .line 44
    .line 45
    invoke-interface {v4}, LX/KwG;->AoO()LX/KwS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, LX/KwS;->ApU()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_1
    invoke-interface {v4}, LX/KwG;->AoO()LX/KwS;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, LX/KwS;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, LX/KwG;->AoO()LX/KwS;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, LX/KwS;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_2
    move-object v9, v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const-string v0, " "

    .line 88
    .line 89
    invoke-static {v8, v0, v3}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    move-object v9, v0

    .line 104
    :cond_1
    if-eqz v7, :cond_0

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    if-eqz v8, :cond_0

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    if-eqz v9, :cond_0

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-interface {v4}, LX/KwG;->AoO()LX/KwS;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {v0}, LX/KwS;->B4k()LX/Kw3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v0}, LX/Kw3;->getUri()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :goto_3
    const-wide/16 v12, 0x0

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    new-instance v6, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    .line 148
    .line 149
    move v15, v14

    .line 150
    move-wide/from16 v16, v12

    .line 151
    .line 152
    invoke-direct/range {v6 .. v17}, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move-object v10, v11

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-interface {v4}, LX/KwG;->AoO()LX/KwS;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-interface {v0}, LX/KwS;->BKR()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object v8, v11

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move-object v7, v11

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 177
    .line 178
    :cond_7
    invoke-interface {v1}, LX/Kw6;->AsY()LX/Kw5;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-interface {v0}, LX/Kw5;->A9e()LX/KwO;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-interface {v0}, LX/KwO;->Ahi()Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LX/KwM;

    .line 215
    .line 216
    invoke-interface {v5}, LX/KwM;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-interface {v5}, LX/KwM;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    move-object v15, v14

    .line 225
    if-eqz v14, :cond_9

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const-string v3, " "

    .line 229
    .line 230
    invoke-static {v14, v3, v4}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    invoke-static {v3}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    move-object v15, v3

    .line 245
    :cond_9
    if-eqz v13, :cond_8

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    if-eqz v14, :cond_8

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    if-eqz v15, :cond_8

    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    invoke-interface {v5}, LX/KwM;->B4b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    const-wide/16 v18, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    new-instance v12, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    .line 278
    .line 279
    move-object/from16 v17, v11

    .line 280
    .line 281
    move/from16 v21, v20

    .line 282
    .line 283
    move-wide/from16 v22, v18

    .line 284
    .line 285
    invoke-direct/range {v12 .. v23}, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 293
    .line 294
    :cond_b
    invoke-interface {v1}, LX/Kw6;->AsY()LX/Kw5;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    invoke-interface {v1}, LX/Kw5;->A9e()LX/KwO;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    invoke-interface {v1}, LX/KwO;->AlO()Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, LX/KwN;

    .line 331
    .line 332
    invoke-interface {v5}, LX/KwN;->getId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-interface {v5}, LX/KwN;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    move-object v15, v14

    .line 341
    if-eqz v14, :cond_d

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const-string v1, " "

    .line 345
    .line 346
    invoke-static {v14, v1, v4}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    move-object v15, v1

    .line 361
    :cond_d
    if-eqz v13, :cond_c

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    if-eqz v14, :cond_c

    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    if-eqz v15, :cond_c

    .line 378
    .line 379
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    invoke-interface {v5}, LX/KwN;->B4b()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    const-wide/16 v18, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    new-instance v12, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    .line 394
    .line 395
    move-object/from16 v17, v11

    .line 396
    .line 397
    move/from16 v21, v20

    .line 398
    .line 399
    move-wide/from16 v22, v18

    .line 400
    .line 401
    invoke-direct/range {v12 .. v23}, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_e
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 409
    .line 410
    :cond_f
    invoke-static {v0, v2}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v3, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/16 v1, 0xf

    .line 419
    .line 420
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 421
    .line 422
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/util/List;I)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_10
    const/4 v0, 0x0

    .line 427
    return-object v0
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method
