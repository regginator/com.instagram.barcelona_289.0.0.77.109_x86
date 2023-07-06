.class public final LX/Ljb;
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

.method public static final A00(LX/Ku5;LX/Mfl;Ljava/util/Map;)LX/Lf5;
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v3, LX/Lf5;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v3, v0}, LX/Lf5;-><init>(LX/Ku5;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 p0, p2

    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    move/from16 v0, v18

    .line 24
    .line 25
    if-ge v4, v0, :cond_a

    .line 26
    .line 27
    move-object/from16 v0, v19

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LX/AP0;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, v10, LX/AP0;->A01:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/AP1;

    .line 57
    .line 58
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v11, v10, LX/AP0;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v0, LX/AP1;->A01:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, LX/M6b;

    .line 69
    .line 70
    invoke-direct {v2, v9}, LX/M6b;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LX/Len;

    .line 74
    .line 75
    invoke-direct {v8, v3}, LX/Len;-><init>(LX/Lf5;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LX/AP1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const/4 v14, 0x1

    .line 85
    :cond_0
    :goto_2
    invoke-virtual/range {v16 .. v16}, LX/817;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v16}, LX/817;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, LX/KjO;

    .line 96
    .line 97
    instance-of v0, v13, LX/K4d;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    move-object v1, v13

    .line 102
    check-cast v1, LX/K4d;

    .line 103
    .line 104
    new-instance v0, LX/M6Q;

    .line 105
    .line 106
    invoke-direct {v0}, LX/M6Q;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v0, v5}, LX/Len;->A00(LX/MZJ;LX/LX3;)V

    .line 110
    .line 111
    .line 112
    iget v2, v1, LX/K4d;->A01:F

    .line 113
    .line 114
    iget v1, v1, LX/K4d;->A00:F

    .line 115
    .line 116
    new-instance v0, LX/M6X;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, LX/M6X;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v0, v5}, LX/Len;->A00(LX/MZJ;LX/LX3;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/M6R;

    .line 125
    .line 126
    invoke-direct {v0}, LX/M6R;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0, v5}, LX/Len;->A00(LX/MZJ;LX/LX3;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/M6b;

    .line 133
    .line 134
    invoke-direct {v0, v9}, LX/M6b;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v8, LX/Len;

    .line 141
    .line 142
    invoke-direct {v8, v3}, LX/Len;-><init>(LX/Lf5;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LX/M6Z;

    .line 146
    .line 147
    invoke-direct {v2}, LX/M6Z;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_1
    instance-of v0, v13, LX/K4b;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    new-instance v0, LX/M6T;

    .line 155
    .line 156
    invoke-direct {v0, v11}, LX/M6T;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0, v5}, LX/Len;->A00(LX/MZJ;LX/LX3;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v13

    .line 163
    check-cast v0, LX/K4b;

    .line 164
    .line 165
    iget-object v14, v0, LX/K4b;->A00:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v15, LX/M6S;

    .line 168
    .line 169
    invoke-direct {v15, v14}, LX/M6S;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "on_entry"

    .line 173
    .line 174
    new-instance v12, LX/M6b;

    .line 175
    .line 176
    invoke-direct {v12, v1}, LX/M6b;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/M6Y;

    .line 180
    .line 181
    invoke-direct {v0, v15, v12}, LX/M6Y;-><init>(LX/M6S;LX/MZK;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v0, v5}, LX/Len;->A00(LX/MZJ;LX/LX3;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/AP0;

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-object v0, v0, LX/AP0;->A01:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x1

    .line 204
    if-nez v1, :cond_3

    .line 205
    .line 206
    :cond_2
    const/4 v0, 0x0

    .line 207
    :cond_3
    xor-int/lit8 v14, v0, 0x1

    .line 208
    .line 209
    :cond_4
    instance-of v0, v13, LX/K4c;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    check-cast v13, LX/K4c;

    .line 214
    .line 215
    iget-object v12, v13, LX/K4c;->A00:LX/JAQ;

    .line 216
    .line 217
    instance-of v0, v12, LX/IPQ;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    iget-object v1, v12, LX/JAQ;->A01:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "opacity"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    check-cast v12, LX/IPQ;

    .line 232
    .line 233
    iget-object v1, v13, LX/K4c;->A01:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v0, LX/M6U;

    .line 236
    .line 237
    invoke-direct {v0, v1}, LX/M6U;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LX/M6W;

    .line 241
    .line 242
    invoke-direct {v1, v0}, LX/M6W;-><init>(LX/MZJ;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/LX3;

    .line 246
    .line 247
    invoke-direct {v0, v12}, LX/LX3;-><init>(LX/IPQ;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v1, v0}, LX/Len;->A00(LX/MZJ;LX/LX3;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_5
    if-eqz v14, :cond_6

    .line 256
    .line 257
    new-instance v0, LX/M6V;

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    invoke-direct {v0, v1}, LX/M6V;-><init>(LX/Mfl;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v0, v5}, LX/Len;->A00(LX/MZJ;LX/LX3;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_7
    if-nez v4, :cond_8

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    :cond_8
    iget-object v2, v10, LX/AP0;->A00:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    new-instance v1, LX/La9;

    .line 284
    .line 285
    invoke-direct {v1, v3, v6, v7}, LX/La9;-><init>(LX/Lf5;Ljava/util/Map;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, LX/Lf5;->A03:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    const-string v0, "No interactions in interaction group"

    .line 298
    .line 299
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_a
    iget-object v0, v3, LX/Lf5;->A01:LX/LYZ;

    .line 305
    .line 306
    iget-object v0, v0, LX/LYZ;->A00:Ljava/util/Set;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/MXv;

    .line 323
    .line 324
    check-cast v1, LX/M6P;

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    iput-boolean v0, v1, LX/M6P;->A00:Z

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_b
    iget-object v1, v3, LX/Lf5;->A02:LX/M6P;

    .line 331
    .line 332
    new-instance v0, LX/M6a;

    .line 333
    .line 334
    invoke-direct {v0}, LX/M6a;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/M6P;->A00(LX/MZK;)V

    .line 338
    .line 339
    .line 340
    return-object v3
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method
