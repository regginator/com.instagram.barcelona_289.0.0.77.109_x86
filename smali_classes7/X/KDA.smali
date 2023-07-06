.class public final LX/KDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoB;


# instance fields
.field public final A00:LX/JbB;

.field public final A01:LX/KkU;

.field public final A02:LX/KDB;

.field public final A03:LX/KD9;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KkU;LX/JbB;LX/KDB;LX/KD9;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KDA;->A00:LX/JbB;

    .line 4
    .line 5
    iput-object p1, p0, LX/KDA;->A01:LX/KkU;

    .line 6
    .line 7
    iput-object p3, p0, LX/KDA;->A02:LX/KDB;

    .line 8
    .line 9
    iput-object p4, p0, LX/KDA;->A03:LX/KD9;

    .line 10
    .line 11
    iput-object p5, p0, LX/KDA;->A04:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method private A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/Map;
    .locals 38

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move/from16 v31, p4

    .line 3
    .line 4
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v19

    .line 8
    move-object/from16 v37, p3

    .line 9
    .line 10
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    iget-object v0, v7, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    move-object/from16 v36, v0

    .line 19
    .line 20
    move-object/from16 v0, v37

    .line 21
    .line 22
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v0, v1, :cond_15

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    const/16 v18, 0x1

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    move-object/from16 v23, p0

    .line 34
    .line 35
    move-object/from16 v1, v37

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    array-length v1, v15

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    move-object/from16 v1, v23

    .line 43
    .line 44
    iget-object v1, v1, LX/KDA;->A04:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "check"

    .line 60
    .line 61
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    throw v1

    .line 66
    :cond_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v31

    .line 74
    :cond_1
    array-length v1, v15

    .line 75
    move/from16 v35, v1

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_1
    move/from16 v1, v35

    .line 79
    .line 80
    if-ge v6, v1, :cond_13

    .line 81
    .line 82
    aget-object v5, v15, v6

    .line 83
    .line 84
    move/from16 v2, v18

    .line 85
    .line 86
    move-object/from16 v1, v23

    .line 87
    .line 88
    invoke-direct {v1, v5, v2}, LX/KDA;->A02(Ljava/lang/reflect/Field;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-direct {v1, v5, v14}, LX/KDA;->A02(Ljava/lang/reflect/Field;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v30

    .line 96
    if-nez v11, :cond_3

    .line 97
    .line 98
    if-nez v30, :cond_3

    .line 99
    .line 100
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-eqz p5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_10

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    :cond_5
    if-nez v31, :cond_6

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-static {v5}, LX/JkG;->A03(Ljava/lang/reflect/AccessibleObject;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v4, v7, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v4, v3, v2}, LX/JlB;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    const-class v2, Lcom/google/gson/annotations/SerializedName;

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/google/gson/annotations/SerializedName;

    .line 146
    .line 147
    if-nez v2, :cond_f

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_7
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    :goto_3
    move/from16 v2, v16

    .line 164
    .line 165
    if-ge v3, v2, :cond_12

    .line 166
    .line 167
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3, v11}, LX/0ww;->A1U(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    .line 178
    .line 179
    move-object/from16 v8, v17

    .line 180
    .line 181
    invoke-direct {v2, v8}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 185
    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/16 v33, 0x1

    .line 193
    .line 194
    if-nez v8, :cond_9

    .line 195
    .line 196
    :cond_8
    const/16 v33, 0x0

    .line 197
    .line 198
    :cond_9
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/16 v34, 0x1

    .line 213
    .line 214
    if-nez v8, :cond_b

    .line 215
    .line 216
    :cond_a
    const/16 v34, 0x0

    .line 217
    .line 218
    :cond_b
    const-class v8, Lcom/google/gson/annotations/JsonAdapter;

    .line 219
    .line 220
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lcom/google/gson/annotations/JsonAdapter;

    .line 225
    .line 226
    move-object/from16 v9, p1

    .line 227
    .line 228
    if-eqz v10, :cond_c

    .line 229
    .line 230
    move-object/from16 v8, v23

    .line 231
    .line 232
    iget-object v8, v8, LX/KDA;->A00:LX/JbB;

    .line 233
    .line 234
    invoke-static {v9, v10, v8, v2}, LX/KD9;->A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/JbB;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 235
    .line 236
    .line 237
    move-result-object v22

    .line 238
    const/16 v32, 0x1

    .line 239
    .line 240
    if-nez v22, :cond_d

    .line 241
    .line 242
    :cond_c
    const/16 v32, 0x0

    .line 243
    .line 244
    invoke-virtual {v9, v2}, Lcom/google/gson/Gson;->A03(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    :cond_d
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v26

    .line 252
    new-instance v8, LX/JIr;

    .line 253
    .line 254
    move-object/from16 v21, v9

    .line 255
    .line 256
    move-object/from16 v24, v2

    .line 257
    .line 258
    move-object/from16 v25, v12

    .line 259
    .line 260
    move-object/from16 v27, v5

    .line 261
    .line 262
    move-object/from16 v28, v1

    .line 263
    .line 264
    move/from16 v29, v11

    .line 265
    .line 266
    move-object/from16 v20, v8

    .line 267
    .line 268
    invoke-direct/range {v20 .. v34}, LX/JIr;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;LX/KDA;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;ZZZZZZ)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v2, v19

    .line 272
    .line 273
    invoke-virtual {v2, v12, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/JIr;

    .line 278
    .line 279
    if-nez v13, :cond_e

    .line 280
    .line 281
    move-object v13, v2

    .line 282
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_f
    invoke-interface {v2}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v2}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    array-length v2, v3

    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_10
    sget-object v1, LX/JkG;->A00:LX/Ixw;

    .line 311
    .line 312
    instance-of v1, v1, LX/Ig3;

    .line 313
    .line 314
    if-eqz v1, :cond_14

    .line 315
    .line 316
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-array v1, v14, [Ljava/lang/Class;

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v31, :cond_11
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    invoke-static {v1}, LX/JkG;->A03(Ljava/lang/reflect/AccessibleObject;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    const-class v3, Lcom/google/gson/annotations/SerializedName;

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_5

    .line 338
    .line 339
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-nez v2, :cond_5

    .line 344
    .line 345
    invoke-static {v1, v14}, LX/JkG;->A00(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v1, "@SerializedName on "

    .line 350
    .line 351
    const/16 v0, 0x22

    .line 352
    .line 353
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, LX/IfM;

    .line 362
    .line 363
    invoke-direct {v1, v0}, LX/IfM;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_12
    if-eqz v13, :cond_2

    .line 368
    .line 369
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object/from16 v0, v36

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, " declares multiple JSON fields named "

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v0, v13, LX/JIr;->A01:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    throw v1

    .line 394
    :cond_13
    iget-object v3, v7, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v0, v3, v2, v1}, LX/JlB;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v7, Lcom/google/gson/reflect/TypeToken;

    .line 409
    .line 410
    invoke-direct {v7, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v7, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :catch_0
    move-exception v1

    .line 418
    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.10). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 419
    .line 420
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_14
    const-string v0, "Records are not supported on this JVM, this method should not be called"

    .line 426
    .line 427
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    throw v1

    .line 432
    :cond_15
    return-object v19
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
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    sget-object v1, LX/JVU;->A00:LX/JVU;

    .line 15
    .line 16
    instance-of v0, v1, LX/Ifs;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/Ift;

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v1, LX/Ift;->A00:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, LX/Hvd;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, LX/JkG;->A00(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/IfM;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/IfM;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v0, "Failed invoking canAccess"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private A02(Ljava/lang/reflect/Field;Z)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/KDA;->A02:LX/KDB;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v3, Ljava/lang/Enum;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, LX/KDB;->A01:Ljava/util/List;

    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "shouldSkipClass"

    .line 54
    .line 55
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v0, v2, LX/KDB;->A00:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v1, 0x88

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    and-int/2addr v1, v0

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-boolean v0, v2, LX/KDB;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-class v0, Lcom/google/gson/annotations/Expose;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/gson/annotations/Expose;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->serialize()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_2
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->deserialize()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    and-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    if-eqz p2, :cond_7

    .line 138
    .line 139
    iget-object v1, v2, LX/KDB;->A01:Ljava/util/List;

    .line 140
    .line 141
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v0, "shouldSkipField"

    .line 161
    .line 162
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_7
    iget-object v1, v2, LX/KDB;->A00:Ljava/util/List;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const/4 v0, 0x1

    .line 171
    return v0
    .line 172
    .line 173
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    iget-object v6, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    iget-object v0, p0, LX/KDA;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "check"

    .line 30
    .line 31
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sget-object v1, LX/JkG;->A00:LX/Ixw;

    .line 45
    .line 46
    instance-of v0, v1, LX/Ig3;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, LX/Ig3;

    .line 52
    .line 53
    :try_start_0
    iget-object v1, v1, LX/Ig3;->A03:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-direct/range {v3 .. v8}, LX/KDA;->A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/Ifz;

    .line 75
    .line 76
    invoke-direct {v0, v6, v1, v7}, LX/Ifz;-><init>(Ljava/lang/Class;Ljava/util/Map;Z)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.10). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_2
    iget-object v0, p0, LX/KDA;->A00:LX/JbB;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, LX/JbB;->A01(Lcom/google/gson/reflect/TypeToken;)LX/KoC;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct/range {v3 .. v8}, LX/KDA;->A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/Ify;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, LX/Ify;-><init>(LX/KoC;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-object v0
    .line 105
.end method
