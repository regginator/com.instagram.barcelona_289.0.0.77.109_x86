.class public final LX/JjC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kxl;Ljava/lang/StringBuilder;IZ)Ljava/lang/String;
    .locals 14

    .line 0
    move-object v12, p0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v9, ""

    .line 7
    .line 8
    move/from16 v11, p2

    .line 9
    .line 10
    move/from16 v10, p3

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v11, :cond_1

    .line 20
    .line 21
    const-string v0, "  "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v8, v9

    .line 35
    :goto_1
    if-eqz p3, :cond_4

    .line 36
    .line 37
    const-string v7, "\n"

    .line 38
    .line 39
    :goto_2
    const-string p3, " "

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    move-object/from16 v9, p3

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v4, p1

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "("

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v7, v9

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    array-length v3, v5

    .line 76
    const/4 v2, 0x1

    .line 77
    const/16 p2, 0x1

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_4
    if-ge v1, v3, :cond_11

    .line 81
    .line 82
    aget-object p0, v5, v1

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const-class v0, LX/Jjd;

    .line 89
    .line 90
    if-ne v13, v0, :cond_10

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LX/Jjd;

    .line 100
    .line 101
    iget-object p0, p1, LX/Jjd;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    const-string v0, ","

    .line 114
    .line 115
    invoke-static {v0, v7, v4}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v8, p0, v9, v4}, LX/Emo;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    const-string p0, ":"

    .line 122
    .line 123
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, LX/Jjd;->A02:Ljava/util/Map;

    .line 130
    .line 131
    const-string v0, "sensitive"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const-string v0, "<SENSITIVE FIELD>"

    .line 140
    .line 141
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_6
    if-nez v13, :cond_7

    .line 147
    .line 148
    const-string v0, "null"

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    instance-of v0, v13, Ljava/util/Map;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    const-string v0, "{"

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    check-cast v13, Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v13}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-static/range {p2 .. p2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v13, v11, 0x2

    .line 191
    .line 192
    invoke-static {v0, v13, v10}, LX/JjC;->A01(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v9, p0, v4}, LX/Emo;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v13, v10}, LX/JjC;->A01(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    invoke-static {v7}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v8}, LX/JjC;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "}"

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    instance-of v0, v13, Ljava/util/Collection;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    const-string v0, "["

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    check-cast v13, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    add-int/lit8 v0, v11, 0x2

    .line 250
    .line 251
    invoke-static {v13, v0, v10}, LX/JjC;->A01(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v7, v8, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    instance-of v0, v13, LX/K51;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    check-cast v13, LX/K51;

    .line 268
    .line 269
    invoke-virtual {v13, v10, v11}, LX/K51;->D7x(ZI)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_b
    instance-of v0, v13, LX/Kxl;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    check-cast v13, LX/Kxl;

    .line 280
    .line 281
    invoke-static {v13, v4, v11, v10}, LX/JjC;->A00(LX/Kxl;Ljava/lang/StringBuilder;IZ)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_c
    instance-of v0, v13, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    if-eqz v10, :cond_f

    .line 290
    .line 291
    const-string v0, "\""

    .line 292
    .line 293
    invoke-static {v13, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    goto :goto_8

    .line 298
    :cond_d
    invoke-static {v7}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {v8}, LX/JjC;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, "]"

    .line 310
    .line 311
    :goto_8
    invoke-static {v0, v13}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_e
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_f
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :goto_9
    const/16 p2, 0x0

    .line 327
    .line 328
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_11
    invoke-static {v8}, LX/JjC;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v7, v0, v4}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 337
    .line 338
    .line 339
    const-string v0, ")"

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :catch_0
    move-exception v2

    .line 346
    const-string v0, "Exception occured :"

    .line 347
    .line 348
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1, v2}, LX/Hvf;->A0w(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, p3

    .line 356
    .line 357
    invoke-static {v0, v1, v2}, LX/Hvd;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0
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
.end method

.method public static A01(Ljava/lang/Object;IZ)Ljava/lang/String;
    .locals 11

    .line 0
    const-string v4, "\""

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v8, ""

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_1

    .line 17
    .line 18
    const-string v0, "  "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v6, v8

    .line 32
    :goto_1
    if-eqz p2, :cond_4

    .line 33
    .line 34
    const-string v5, "\n"

    .line 35
    .line 36
    :goto_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const-string v8, " "

    .line 39
    .line 40
    :cond_3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object v5, v8

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    :try_start_0
    instance-of v0, p0, Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const-string v0, "{"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    check-cast p0, Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {p0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    add-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    invoke-static {v2, v0, p2}, LX/JjC;->A01(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v9, ":"

    .line 87
    .line 88
    invoke-static {v1, v0, p2}, LX/JjC;->A01(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v10, v8

    .line 93
    invoke-static/range {v5 .. v11}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-static {v6}, LX/JjC;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "}"

    .line 106
    .line 107
    invoke-static {v5, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    instance-of v0, p0, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "["

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    check-cast p0, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    add-int/lit8 v0, p1, 0x2

    .line 141
    .line 142
    invoke-static {v1, v0, p2}, LX/JjC;->A01(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v5, v6, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-static {v6}, LX/JjC;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "]"

    .line 159
    .line 160
    invoke-static {v5, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    instance-of v0, p0, LX/Kxl;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    check-cast p0, LX/Kxl;

    .line 173
    .line 174
    invoke-interface {p0, p2, p1}, LX/Kxl;->D7x(ZI)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    invoke-static {v3, p0}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    move-exception v2

    .line 212
    const-string v0, "Exception occured :"

    .line 213
    .line 214
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v2}, LX/Hvf;->A0w(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
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
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    add-int/lit8 v0, v2, -0x2

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 0

    .line 0
    xor-int/2addr p3, p2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A04(Ljava/util/List;Ljava/util/List;ZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    xor-int/2addr p3, p2

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method
