.class public final LX/0Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vz;
.implements LX/0XD;


# static fields
.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/HashMap;

.field public static final A05:Ljava/util/HashMap;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const-class v6, LX/0ZU;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-class v7, LX/0Yl;

    .line 4
    .line 5
    const-class v8, LX/0YS;

    .line 6
    .line 7
    const-class v9, LX/0YM;

    .line 8
    .line 9
    const-class v10, LX/0Y5;

    .line 10
    .line 11
    const-class v11, LX/0Xs;

    .line 12
    .line 13
    const-class v12, LX/0Xg;

    .line 14
    .line 15
    const-class v13, LX/0Xf;

    .line 16
    .line 17
    const-class v14, LX/0XR;

    .line 18
    .line 19
    const-class v15, LX/0XG;

    .line 20
    .line 21
    const-class v16, LX/0ZQ;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    const-class v17, LX/0ZP;

    .line 26
    .line 27
    const-class v18, LX/0ZM;

    .line 28
    .line 29
    const-class v19, LX/0ZD;

    .line 30
    .line 31
    const-class v20, LX/0ZC;

    .line 32
    .line 33
    const-class v21, LX/0ZB;

    .line 34
    .line 35
    const-class v22, LX/0ZA;

    .line 36
    .line 37
    const-class v23, LX/0Yz;

    .line 38
    .line 39
    const-class v24, LX/0Yo;

    .line 40
    .line 41
    const-class v25, LX/0Ym;

    .line 42
    .line 43
    const-class v26, LX/0YY;

    .line 44
    .line 45
    const-class v27, LX/0YW;

    .line 46
    .line 47
    const-class v28, LX/0YU;

    .line 48
    .line 49
    filled-new-array/range {v6 .. v28}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    add-int/lit8 v1, v5, 0x1

    .line 81
    .line 82
    if-gez v5, :cond_0

    .line 83
    .line 84
    invoke-static {}, LX/0aH;->A1B()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, LX/33P;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move v5, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v4}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/0Ad;->A02:Ljava/util/Map;

    .line 107
    .line 108
    new-instance v3, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "boolean"

    .line 114
    .line 115
    const-string v10, "kotlin.Boolean"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "char"

    .line 121
    .line 122
    const-string v9, "kotlin.Char"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "byte"

    .line 128
    .line 129
    const-string v8, "kotlin.Byte"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v0, "short"

    .line 135
    .line 136
    const-string v7, "kotlin.Short"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v0, "int"

    .line 142
    .line 143
    const-string v6, "kotlin.Int"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v0, "float"

    .line 149
    .line 150
    const-string v5, "kotlin.Float"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v0, "long"

    .line 156
    .line 157
    const-string v4, "kotlin.Long"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v0, "double"

    .line 163
    .line 164
    const-string v1, "kotlin.Double"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sput-object v3, LX/0Ad;->A04:Ljava/util/HashMap;

    .line 170
    .line 171
    new-instance v2, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "java.lang.Boolean"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v0, "java.lang.Character"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v0, "java.lang.Byte"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v0, "java.lang.Short"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v0, "java.lang.Integer"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v0, "java.lang.Float"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v0, "java.lang.Long"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v0, "java.lang.Double"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sput-object v2, LX/0Ad;->A05:Ljava/util/HashMap;

    .line 217
    .line 218
    new-instance v4, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v1, "java.lang.Object"

    .line 224
    .line 225
    const-string v0, "kotlin.Any"

    .line 226
    .line 227
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v1, "java.lang.String"

    .line 231
    .line 232
    const-string v0, "kotlin.String"

    .line 233
    .line 234
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v1, "java.lang.CharSequence"

    .line 238
    .line 239
    const-string v0, "kotlin.CharSequence"

    .line 240
    .line 241
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v1, "java.lang.Throwable"

    .line 245
    .line 246
    const-string v0, "kotlin.Throwable"

    .line 247
    .line 248
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v1, "java.lang.Cloneable"

    .line 252
    .line 253
    const-string v0, "kotlin.Cloneable"

    .line 254
    .line 255
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v1, "java.lang.Number"

    .line 259
    .line 260
    const-string v0, "kotlin.Number"

    .line 261
    .line 262
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v1, "java.lang.Comparable"

    .line 266
    .line 267
    const-string v0, "kotlin.Comparable"

    .line 268
    .line 269
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v1, "java.lang.Enum"

    .line 273
    .line 274
    const-string v0, "kotlin.Enum"

    .line 275
    .line 276
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v1, "java.lang.annotation.Annotation"

    .line 280
    .line 281
    const-string v0, "kotlin.Annotation"

    .line 282
    .line 283
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v1, "java.lang.Iterable"

    .line 287
    .line 288
    const-string v0, "kotlin.collections.Iterable"

    .line 289
    .line 290
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v1, "java.util.Iterator"

    .line 294
    .line 295
    const-string v0, "kotlin.collections.Iterator"

    .line 296
    .line 297
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v1, "java.util.Collection"

    .line 301
    .line 302
    const-string v0, "kotlin.collections.Collection"

    .line 303
    .line 304
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v1, "java.util.List"

    .line 308
    .line 309
    const-string v0, "kotlin.collections.List"

    .line 310
    .line 311
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v1, "java.util.Set"

    .line 315
    .line 316
    const-string v0, "kotlin.collections.Set"

    .line 317
    .line 318
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v1, "java.util.ListIterator"

    .line 322
    .line 323
    const-string v0, "kotlin.collections.ListIterator"

    .line 324
    .line 325
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v1, "java.util.Map"

    .line 329
    .line 330
    const-string v0, "kotlin.collections.Map"

    .line 331
    .line 332
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string v1, "java.util.Map$Entry"

    .line 336
    .line 337
    const-string v0, "kotlin.collections.Map.Entry"

    .line 338
    .line 339
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v1, "kotlin.jvm.internal.StringCompanionObject"

    .line 343
    .line 344
    const-string v0, "kotlin.String.Companion"

    .line 345
    .line 346
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v1, "kotlin.jvm.internal.EnumCompanionObject"

    .line 350
    .line 351
    const-string v0, "kotlin.Enum.Companion"

    .line 352
    .line 353
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_2

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/String;

    .line 384
    .line 385
    const-string v2, "kotlin.jvm.internal."

    .line 386
    .line 387
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, LX/8Q9;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "CompanionObject"

    .line 395
    .line 396
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, ".Companion"

    .line 401
    .line 402
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1, v0}, LX/33P;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lkotlin/Pair;->A00()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0}, Lkotlin/Pair;->A01()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_2
    sget-object v0, LX/0Ad;->A02:Ljava/util/Map;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_3

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/lang/Class;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "kotlin.Function"

    .line 465
    .line 466
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_3
    sput-object v4, LX/0Ad;->A01:Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_4

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/util/Map$Entry;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v0}, LX/8Q9;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_4
    sput-object v3, LX/0Ad;->A03:Ljava/util/Map;

    .line 528
    .line 529
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0Ad;->A00:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00()V
    .locals 1

    .line 0
    new-instance v0, LX/69b;

    .line 1
    .line 2
    invoke-direct {v0}, LX/69b;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final Aqh()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ad;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B5T()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Ad;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/0Ad;->A01:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v0, "Array"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const-string v0, "kotlin.Array"

    .line 54
    .line 55
    :cond_1
    return-object v0

    .line 56
    :cond_2
    sget-object v1, LX/0Ad;->A01:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0Ad;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6yi;->A01(LX/0Vz;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p1, LX/0Vz;

    .line 9
    .line 10
    invoke-static {p1}, LX/6yi;->A01(LX/0Vz;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/0Ad;->A00()V

    .line 1
    .line 2
    .line 3
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/6yi;->A01(LX/0Vz;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ad;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " (Kotlin reflection is not available)"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
