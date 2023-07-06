.class public final LX/7IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final synthetic A01:LX/76B;


# direct methods
.method public constructor <init>(LX/76B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7IY;->A01:LX/76B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v2, v3, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    if-eq v2, v1, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v4, v4, LX/7IY;->A01:LX/76B;

    .line 16
    .line 17
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, v4, LX/76B;->A0C:Z

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-static {v3}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/16 v0, 0x2d0

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/6wk;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    iget-object v5, v4, LX/76B;->A07:LX/7CV;

    .line 56
    .line 57
    new-instance v6, LX/6hA;

    .line 58
    .line 59
    invoke-direct {v6}, LX/6hA;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput-object v7, v6, LX/6hA;->A00:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget-object v0, v6, LX/6hA;->A02:LX/6eb;

    .line 73
    .line 74
    iput v3, v0, LX/6eb;->A00:I

    .line 75
    .line 76
    iput v2, v0, LX/6eb;->A01:I

    .line 77
    .line 78
    invoke-static {v6, v5}, LX/7CV;->A00(LX/6hA;LX/7CV;)LX/6qp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-int/2addr v2, v0

    .line 93
    new-array v8, v2, [I

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const/4 v9, 0x0

    .line 108
    move v11, v9

    .line 109
    move v12, v9

    .line 110
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-instance v0, LX/5pE;

    .line 122
    .line 123
    invoke-direct {v0, v3, v8, v2}, LX/5pE;-><init>(I[II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5}, LX/7CV;->A01(LX/6rB;LX/7CV;)LX/6qp;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_0

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    invoke-static {v2, v4, v0}, LX/76B;->A00(LX/6qp;LX/76B;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    :cond_1
    return v1

    .line 141
    :cond_2
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v7, v4, LX/7IY;->A01:LX/76B;

    .line 148
    .line 149
    new-instance v9, Lcom/instagram/arlink/fragment/YUVImageData;

    .line 150
    .line 151
    invoke-direct {v9, v0}, Lcom/instagram/arlink/fragment/YUVImageData;-><init>(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v7, LX/76B;->A07:LX/7CV;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    iget v12, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A01:I

    .line 158
    .line 159
    iget v11, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A02:I

    .line 160
    .line 161
    if-eq v12, v11, :cond_5

    .line 162
    .line 163
    iget v0, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    .line 164
    .line 165
    sub-int/2addr v11, v12

    .line 166
    mul-int/2addr v0, v12

    .line 167
    mul-int/lit8 v8, v0, 0x3

    .line 168
    .line 169
    new-array v13, v8, [B

    .line 170
    .line 171
    iget-object v5, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A06:[B

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_0
    array-length v0, v5

    .line 177
    if-ge v4, v0, :cond_6

    .line 178
    .line 179
    if-ge v3, v8, :cond_6

    .line 180
    .line 181
    aget-byte v0, v5, v4

    .line 182
    .line 183
    aput-byte v0, v13, v3

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    if-ne v2, v12, :cond_3

    .line 188
    .line 189
    add-int/2addr v4, v11

    .line 190
    const/4 v2, 0x0

    .line 191
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    iget-object v0, v4, LX/76B;->A08:LX/8Zv;

    .line 197
    .line 198
    invoke-interface {v0}, LX/8Zv;->C2O()V

    .line 199
    .line 200
    .line 201
    return v1

    .line 202
    :cond_5
    iget-object v8, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A06:[B

    .line 203
    .line 204
    array-length v5, v8

    .line 205
    iget-object v4, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A04:[B

    .line 206
    .line 207
    array-length v0, v4

    .line 208
    add-int v2, v5, v0

    .line 209
    .line 210
    iget-object v3, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A05:[B

    .line 211
    .line 212
    array-length v0, v3

    .line 213
    add-int/2addr v2, v0

    .line 214
    new-array v13, v2, [B

    .line 215
    .line 216
    invoke-static {v8, v10, v13, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    array-length v2, v8

    .line 220
    array-length v0, v4

    .line 221
    invoke-static {v4, v10, v13, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    add-int/2addr v2, v0

    .line 225
    array-length v0, v3

    .line 226
    invoke-static {v3, v10, v13, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    :cond_6
    new-instance v8, LX/6hA;

    .line 230
    .line 231
    invoke-direct {v8}, LX/6hA;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget v4, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A01:I

    .line 239
    .line 240
    iget v3, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    .line 241
    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    mul-int v0, v4, v3

    .line 249
    .line 250
    if-lt v2, v0, :cond_7

    .line 251
    .line 252
    iput-object v5, v8, LX/6hA;->A01:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    iget-object v0, v8, LX/6hA;->A02:LX/6eb;

    .line 255
    .line 256
    iput v4, v0, LX/6eb;->A00:I

    .line 257
    .line 258
    iput v3, v0, LX/6eb;->A01:I

    .line 259
    .line 260
    invoke-static {v8, v6}, LX/7CV;->A00(LX/6hA;LX/7CV;)LX/6qp;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    iget v14, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A01:I

    .line 267
    .line 268
    iget v15, v9, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    .line 269
    .line 270
    new-instance v8, LX/5pD;

    .line 271
    .line 272
    move-object v12, v8

    .line 273
    move/from16 v16, v14

    .line 274
    .line 275
    move/from16 v17, v15

    .line 276
    .line 277
    invoke-direct/range {v12 .. v17}, LX/5pD;-><init>([BIIII)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_7
    const-string v0, "Invalid image data size."

    .line 282
    .line 283
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_8
    const-string v0, "Null image data supplied."

    .line 289
    .line 290
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_9
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    iget-object v0, v4, LX/7IY;->A00:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ge v2, v0, :cond_b

    .line 315
    .line 316
    :cond_a
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v4, LX/7IY;->A00:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    :cond_b
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 327
    .line 328
    .line 329
    iget-object v0, v4, LX/7IY;->A00:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    iget-object v0, v4, LX/7IY;->A00:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    iget-object v7, v4, LX/7IY;->A01:LX/76B;

    .line 340
    .line 341
    iget-object v4, v4, LX/7IY;->A00:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    iget-object v6, v7, LX/76B;->A07:LX/7CV;

    .line 344
    .line 345
    iget v10, v7, LX/76B;->A01:I

    .line 346
    .line 347
    iget v11, v7, LX/76B;->A00:I

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    new-instance v3, LX/6hA;

    .line 354
    .line 355
    invoke-direct {v3}, LX/6hA;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    mul-int v0, v10, v11

    .line 363
    .line 364
    if-lt v2, v0, :cond_d

    .line 365
    .line 366
    iput-object v4, v3, LX/6hA;->A01:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    iget-object v0, v3, LX/6hA;->A02:LX/6eb;

    .line 369
    .line 370
    iput v10, v0, LX/6eb;->A00:I

    .line 371
    .line 372
    iput v11, v0, LX/6eb;->A01:I

    .line 373
    .line 374
    invoke-static {v3, v6}, LX/7CV;->A00(LX/6hA;LX/7CV;)LX/6qp;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    new-instance v8, LX/5pD;

    .line 385
    .line 386
    move v12, v10

    .line 387
    move v13, v11

    .line 388
    invoke-direct/range {v8 .. v13}, LX/5pD;-><init>([BIIII)V

    .line 389
    .line 390
    .line 391
    :goto_1
    invoke-static {v8, v6}, LX/7CV;->A01(LX/6rB;LX/7CV;)LX/6qp;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_c

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    :cond_c
    invoke-static {v0, v7, v1}, LX/76B;->A00(LX/6qp;LX/76B;Z)Z

    .line 399
    .line 400
    .line 401
    return v1

    .line 402
    :cond_d
    const-string v0, "Invalid image data size."

    .line 403
    .line 404
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0
.end method
