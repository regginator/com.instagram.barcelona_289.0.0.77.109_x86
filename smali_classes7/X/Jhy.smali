.class public final LX/Jhy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/reflect/Method;


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseIntArray;

.field public A02:Landroid/util/SparseIntArray;

.field public final A03:LX/JD1;

.field public final A04:LX/JCC;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v6, Landroid/content/res/AssetManager;

    .line 8
    .line 9
    const-string v5, "loadResourceValue"

    .line 10
    .line 11
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-class v1, Landroid/util/TypedValue;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v6, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-class v1, LX/Jhy;

    .line 34
    .line 35
    const-string v0, "Unable to find loadResourceValue method with reflection"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0JJ;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    sput-object v7, LX/Jhy;->A05:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;[I)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    const-string v0, "drawables.bin"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-lt v1, v0, :cond_2

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int v0, v8, v7

    .line 40
    .line 41
    shl-int/lit8 v2, v0, 0x3

    .line 42
    .line 43
    invoke-static {v4, v2}, LX/JT2;->A01(Ljava/io/InputStream;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    array-length v0, v1

    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v3, Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-direct {v3, v8}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-object v3, p0, LX/Jhy;->A02:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    new-instance v3, Landroid/util/SparseIntArray;

    .line 79
    .line 80
    invoke-direct {v3, v7}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_1
    if-ge v2, v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iput-object v3, p0, LX/Jhy;->A01:Landroid/util/SparseIntArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :cond_2
    :try_start_3
    const-string v0, "Invalid custom drawables file"

    .line 107
    .line 108
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string v0, "Custom drawable file missing entries"

    .line 114
    .line 115
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    .line 126
    :catchall_1
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 127
    :catch_0
    :goto_3
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v0, p0, LX/Jhy;->A02:Landroid/util/SparseIntArray;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    :cond_5
    if-eqz p2, :cond_8

    .line 142
    .line 143
    array-length v5, p2

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    new-instance v4, Landroid/util/SparseIntArray;

    .line 147
    .line 148
    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    :cond_6
    aget v1, p2, v2

    .line 153
    .line 154
    invoke-static {p1, v3, v1}, LX/Jhy;->A01(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 161
    .line 162
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 163
    .line 164
    .line 165
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    if-lt v2, v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    const-string v0, "Could not initialize any custom drawables"

    .line 176
    .line 177
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_8
    new-instance v4, Landroid/util/SparseIntArray;

    .line 183
    .line 184
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 185
    .line 186
    .line 187
    :cond_9
    iput-object v4, p0, LX/Jhy;->A02:Landroid/util/SparseIntArray;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    new-instance v0, LX/JD1;

    .line 198
    .line 199
    invoke-direct {v0, p1, p0, p2}, LX/JD1;-><init>(Landroid/content/res/Resources;LX/Jhy;[I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, LX/Jhy;->A03:LX/JD1;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    iput-object v6, p0, LX/Jhy;->A03:LX/JD1;

    .line 206
    .line 207
    :goto_4
    iget-object v0, p0, LX/Jhy;->A01:Landroid/util/SparseIntArray;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    :cond_b
    new-instance v0, Landroid/util/SparseIntArray;

    .line 218
    .line 219
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, LX/Jhy;->A01:Landroid/util/SparseIntArray;

    .line 223
    .line 224
    :cond_c
    if-eqz p2, :cond_10

    .line 225
    .line 226
    array-length v2, p2

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_5
    if-ge v1, v2, :cond_10

    .line 229
    .line 230
    aget v0, p2, v1

    .line 231
    .line 232
    invoke-static {p1, v3, v0}, LX/Jhy;->A01(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    iget v0, v3, Landroid/util/TypedValue;->assetCookie:I

    .line 239
    .line 240
    iput v0, p0, LX/Jhy;->A00:I

    .line 241
    .line 242
    :cond_d
    :goto_6
    new-instance v5, LX/JCC;

    .line 243
    .line 244
    invoke-direct {v5}, LX/JCC;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v5, p0, LX/Jhy;->A04:LX/JCC;

    .line 248
    .line 249
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v0}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const v3, 0x7f0802a6

    .line 259
    .line 260
    .line 261
    const v2, 0x7f080c66

    .line 262
    .line 263
    .line 264
    iget-object v1, v5, LX/JCC;->A00:Landroid/util/SparseIntArray;

    .line 265
    .line 266
    iget-object v0, v5, LX/JCC;->A01:Landroid/util/TypedValue;

    .line 267
    .line 268
    invoke-virtual {p1, v3, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 269
    .line 270
    .line 271
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 272
    .line 273
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 274
    .line 275
    .line 276
    :cond_e
    sget-object v0, LX/35W;->A00:LX/0Pj;

    .line 277
    .line 278
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    sget-object v0, LX/35S;->A00:LX/0Pj;

    .line 290
    .line 291
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/util/Map;

    .line 296
    .line 297
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    sget-object v0, LX/35S;->A01:LX/0Pj;

    .line 328
    .line 329
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Landroid/util/SparseIntArray;

    .line 334
    .line 335
    sget-object v1, LX/35S;->A02:LX/0Pj;

    .line 336
    .line 337
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/util/TypedValue;

    .line 342
    .line 343
    invoke-virtual {p1, v4, v0, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/util/TypedValue;

    .line 351
    .line 352
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 353
    .line 354
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_10
    const-class v3, LX/Jhy;

    .line 363
    .line 364
    const-string v2, "Unable to set asset cookie"

    .line 365
    .line 366
    sget-object v1, LX/0JJ;->A00:LX/0JK;

    .line 367
    .line 368
    const/4 v0, 0x6

    .line 369
    invoke-interface {v1, v0}, LX/0JK;->isLoggable(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v1, v0, v2}, LX/0JK;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_11
    return-void
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
.end method

.method public static A00(Landroid/content/res/Resources;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    :cond_0
    mul-int/lit8 v1, v2, 0x1f

    .line 25
    .line 26
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
    .line 35
.end method

.method public static A01(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Z
    .locals 6

    .line 0
    sget-object v5, LX/Jhy;->A05:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-class v3, LX/Jhy;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v2, v1, p1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "Custom resource not found #0x"

    .line 38
    .line 39
    invoke-static {p2, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, LX/0JJ;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v0, "Unable to invoke loadResourceValue method with reflection"

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, LX/0JJ;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :try_start_1
    invoke-virtual {p0, p2, p1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    move-exception v2

    .line 61
    const-class v1, LX/Jhy;

    .line 62
    .line 63
    const-string v0, "Unable to getValue for resource #0x"

    .line 64
    .line 65
    invoke-static {p2, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v2}, LX/0JJ;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 74
    return v0
.end method
