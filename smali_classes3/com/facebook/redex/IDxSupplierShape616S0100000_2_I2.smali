.class public Lcom/facebook/redex/IDxSupplierShape616S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSupplierShape616S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSupplierShape616S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxSupplierShape616S0100000_2_I2;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, v1, Lcom/facebook/redex/IDxSupplierShape616S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;

    .line 18
    .line 19
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/Jds;->A01(LX/KqF;Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v4, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;

    .line 28
    .line 29
    invoke-direct {v4, v5, v0}, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v4, v1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    return-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, ". To index multiple values under a key, use Multimaps.index."

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :catch_1
    move-exception v4

    .line 81
    const-string v0, "Failed to construct a unique ISO3 index of items: "

    .line 82
    .line 83
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x1

    .line 96
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;

    .line 97
    .line 98
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/Jds;->A01(LX/KqF;Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v4}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_1
    iget-object v7, v1, Lcom/facebook/redex/IDxSupplierShape616S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, LX/6ge;

    .line 117
    .line 118
    const-string v3, "Failed to parse manifest file"

    .line 119
    .line 120
    const-string v9, "dev_dod_folder"

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    :try_start_3
    iget-object v0, v7, LX/6ge;->A00:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    array-length v6, v8

    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_1
    if-ge v4, v6, :cond_3

    .line 138
    .line 139
    aget-object v2, v8, v4

    .line 140
    .line 141
    invoke-static {v2}, LX/0OR;->A03(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "manifest"

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v1, v0, v2}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const-string v0, ".json"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v9, v0, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    :catch_2
    move-exception v2

    .line 172
    const-string v1, "DebugDeveloperOverrides"

    .line 173
    .line 174
    const-string v0, "Failed to list APK assets"

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_2
    const/4 v10, 0x0

    .line 180
    const-string v2, "DebugDeveloperOverrides"

    .line 181
    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    const-string v0, "Manifest file is missing in APK assets"

    .line 185
    .line 186
    invoke-static {v2, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v10

    .line 190
    :cond_4
    iget-object v12, v7, LX/6ge;->A00:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v5}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "file"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-eqz v13, :cond_c

    .line 211
    .line 212
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    sget-object v16, LX/0FA;->A07:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, LX/0IE;

    .line 227
    .line 228
    invoke-direct {v0, v5, v1}, LX/0IE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    :goto_3
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ge v1, v0, :cond_5

    .line 240
    .line 241
    invoke-static {v13, v15, v1}, LX/4uU;->A0K(Ljava/io/File;Ljava/util/AbstractList;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    new-instance v11, LX/0FA;

    .line 247
    .line 248
    invoke-direct/range {v11 .. v16}, LX/0FA;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, LX/0FA;->A03()Z

    .line 252
    .line 253
    .line 254
    :try_start_4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v0, Ljava/io/FileReader;

    .line 259
    .line 260
    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Landroid/util/JsonReader;

    .line 264
    .line 265
    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 266
    .line 267
    .line 268
    :try_start_5
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v7, 0x0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 279
    .line 280
    .line 281
    move-object v6, v10

    .line 282
    move-object v1, v10

    .line 283
    :goto_5
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-eqz v9, :cond_8

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const v0, -0x4bd1e562

    .line 300
    .line 301
    .line 302
    if-eq v8, v0, :cond_7

    .line 303
    .line 304
    const v0, -0x14543bf2

    .line 305
    .line 306
    .line 307
    if-eq v8, v0, :cond_6

    .line 308
    .line 309
    const v0, 0x714f9fb5

    .line 310
    .line 311
    .line 312
    if-ne v8, v0, :cond_8

    .line 313
    .line 314
    const-string v0, "location"

    .line 315
    .line 316
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_5

    .line 327
    :cond_6
    const-string v0, "resource"

    .line 328
    .line 329
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    goto :goto_5

    .line 340
    :cond_7
    const-string v0, "flavor"

    .line 341
    .line 342
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    goto :goto_5

    .line 353
    :cond_8
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 358
    .line 359
    .line 360
    if-eqz v7, :cond_a

    .line 361
    .line 362
    if-eqz v6, :cond_a

    .line 363
    .line 364
    if-eqz v1, :cond_a

    .line 365
    .line 366
    invoke-static {v7, v6}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_a
    const-string v1, "Manifest file is missing required fields"

    .line 375
    .line 376
    new-instance v0, Lorg/json/JSONException;

    .line 377
    .line 378
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_b
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 383
    .line 384
    .line 385
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 386
    .line 387
    .line 388
    new-instance v0, LX/6ZZ;

    .line 389
    .line 390
    invoke-direct {v0, v5}, LX/6ZZ;-><init>(Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    return-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 394
    :catchall_0
    move-exception v1

    .line 395
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 396
    :catchall_1
    :try_start_8
    move-exception v0

    .line 397
    invoke-static {v4, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 401
    :catch_3
    move-exception v0

    .line 402
    invoke-static {v2, v3, v0}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    return-object v10

    .line 406
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0
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
.end method
