.class public final LX/GU5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Hiv;

.field public static final A08:LX/Hiw;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gke;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gke;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GU5;->A07:LX/Hiv;

    .line 6
    .line 7
    new-instance v0, LX/Gkh;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Gkh;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/GU5;->A08:LX/Hiw;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v1, LX/JbI;->A03:LX/KhN;

    .line 6
    .line 7
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LX/JbI;->A00(Ljava/lang/String;LX/Kqn;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 16
    .line 17
    invoke-static {v0}, LX/Gbj;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0
    :try_end_0
    .catch LX/IsU; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v1, v5, LX/GU5;->A06:Lkotlinx/serialization/json/JsonObject;

    .line 32
    .line 33
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/GU5;->A03:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/GU5;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, LX/GU5;->A02:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, LX/GU5;->A04:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, LX/GU5;->A05:Ljava/util/Set;

    .line 62
    .line 63
    const-string v0, "version"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, LX/Gbj;->A03(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    const-string v0, "unknown"

    .line 84
    .line 85
    :cond_1
    iput-object v0, v5, LX/GU5;->A00:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "events"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 94
    .line 95
    if-eqz v2, :cond_10

    .line 96
    .line 97
    instance-of v0, v2, Lkotlinx/serialization/json/JsonArray;

    .line 98
    .line 99
    if-eqz v0, :cond_13

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 103
    .line 104
    if-eqz v1, :cond_13

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_11

    .line 115
    .line 116
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 121
    .line 122
    invoke-static {v11}, LX/Gbj;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v9, "name"

    .line 127
    .line 128
    invoke-virtual {v10, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-static {v0}, LX/Gbj;->A03(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v0, "two_measurement_info"

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-static {v0}, LX/Gbj;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0}, LX/Gbj;->A01(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    :cond_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-static/range {v17 .. v17}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const-string v0, "two_measurement_categorization"

    .line 243
    .line 244
    invoke-virtual {v10, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-static {v0}, LX/Gbj;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    instance-of v0, v1, Lkotlinx/serialization/json/JsonArray;

    .line 265
    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    move-object v0, v1

    .line 269
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 270
    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_4
    new-instance v13, LX/Gkl;

    .line 278
    .line 279
    invoke-direct {v13, v9, v8}, LX/Gkl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 297
    .line 298
    iget-object v3, v5, LX/GU5;->A03:Ljava/util/Map;

    .line 299
    .line 300
    const/16 v12, 0x3a

    .line 301
    .line 302
    invoke-static {v8, v6, v4, v12, v12}, LX/00b;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_4

    .line 311
    .line 312
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_4
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-static {v2, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v12, v0}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    invoke-static {v2, v3, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 331
    .line 332
    .line 333
    new-instance v3, LX/Gkj;

    .line 334
    .line 335
    invoke-direct {v3}, LX/Gkj;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v3, LX/Gkj;->A00:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, LX/Gbj;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    invoke-static {v15}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v0}, LX/Gbj;->A01(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5, v1, v0}, LX/GU5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Hiw;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_5
    invoke-virtual {v7, v12, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_6
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 396
    .line 397
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_4

    .line 405
    :cond_7
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    :cond_8
    iget-object v0, v5, LX/GU5;->A01:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v11}, LX/Gbj;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const-string v0, "two_measurement_matching"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 429
    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    invoke-static {v0}, LX/Gbj;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_c

    .line 441
    .line 442
    const/16 v8, 0xa

    .line 443
    .line 444
    invoke-static {v1, v8}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_a

    .line 465
    .line 466
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 475
    .line 476
    invoke-static {v0}, LX/Gbj;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v0}, LX/Gbj;->A01(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_9
    invoke-static {v3}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_a
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_c

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_c

    .line 545
    .line 546
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Iterable;

    .line 559
    .line 560
    new-instance v4, LX/Gkf;

    .line 561
    .line 562
    invoke-direct {v4}, LX/Gkf;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_b

    .line 574
    .line 575
    invoke-static {v3}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Ljava/lang/String;

    .line 582
    .line 583
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Ljava/lang/String;

    .line 586
    .line 587
    new-instance v1, LX/Gkg;

    .line 588
    .line 589
    invoke-direct {v1, v2, v0}, LX/Gkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v4, LX/Gkf;->A00:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_b
    invoke-virtual {v7, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_c
    iget-object v0, v5, LX/GU5;->A02:Ljava/util/Map;

    .line 603
    .line 604
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v11}, LX/Gbj;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/4 v7, 0x0

    .line 612
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 617
    .line 618
    if-eqz v0, :cond_e

    .line 619
    .line 620
    invoke-static {v0}, LX/Gbj;->A03(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    if-eqz v8, :cond_e

    .line 629
    .line 630
    const-string v0, "validation_rule"

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 637
    .line 638
    if-eqz v0, :cond_e

    .line 639
    .line 640
    invoke-static {v0}, LX/Gbj;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_e

    .line 649
    .line 650
    const/16 v0, 0xa

    .line 651
    .line 652
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_f

    .line 673
    .line 674
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 683
    .line 684
    invoke-static {v0}, LX/Gbj;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Ljava/lang/String;

    .line 693
    .line 694
    const-string v1, ""

    .line 695
    .line 696
    const/16 v0, 0x3a

    .line 697
    .line 698
    invoke-static {v8, v2, v1, v0, v0}, LX/00b;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    new-instance v3, LX/Gkj;

    .line 703
    .line 704
    invoke-direct {v3}, LX/Gkj;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_d

    .line 720
    .line 721
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v0}, LX/Gbj;->A01(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v5, v1, v0}, LX/GU5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Hiw;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v3, LX/Gkj;->A00:Ljava/util/List;

    .line 741
    .line 742
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_d
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_e
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    :cond_f
    iget-object v0, v5, LX/GU5;->A04:Ljava/util/Map;

    .line 755
    .line 756
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :cond_10
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 762
    .line 763
    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    .line 764
    .line 765
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :cond_11
    iget-object v0, v5, LX/GU5;->A01:Ljava/util/Map;

    .line 771
    .line 772
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_12

    .line 781
    .line 782
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const/4 v2, 0x0

    .line 791
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    const/4 v0, 0x1

    .line 795
    new-array v1, v0, [C

    .line 796
    .line 797
    const/16 v0, 0x3a

    .line 798
    .line 799
    aput-char v0, v1, v2

    .line 800
    .line 801
    invoke-static {v3, v1, v2}, LX/8Q9;->A0V(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget-object v0, v5, LX/GU5;->A05:Ljava/util/Set;

    .line 810
    .line 811
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_12
    return-void

    .line 816
    :cond_13
    const-string v0, "JsonArray"

    .line 817
    .line 818
    invoke-static {v0, v2}, LX/Gbj;->A04(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 819
    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_14
    const-string v0, "JsonArray"

    .line 823
    .line 824
    invoke-static {v0, v1}, LX/Gbj;->A04(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 825
    .line 826
    .line 827
    :goto_e
    const/4 v0, 0x0

    .line 828
    throw v0
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/Hiw;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "@REGEX"

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v5, -0x1

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, -0x1

    .line 32
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    if-ltz v3, :cond_2

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v3, -0x1

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x29

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    move v5, v3

    .line 49
    :cond_2
    invoke-static {p2, v4, v5}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/Gkk;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, LX/Gkk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    if-ltz v2, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "@NONNULL"

    .line 64
    .line 65
    invoke-static {v0, v1, p2}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    new-instance v0, LX/Gki;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LX/Gki;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    check-cast v0, LX/Hiw;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    new-instance v0, LX/Gkl;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, LX/Gkl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
