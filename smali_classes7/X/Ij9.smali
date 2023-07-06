.class public final LX/Ij9;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/JlM;


# direct methods
.method public constructor <init>(LX/JlM;)V
    .locals 4

    .line 0
    const/16 v3, 0x2cc

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/Ij9;->A00:LX/JlM;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Ij9;->A00:LX/JlM;

    .line 3
    .line 4
    iget-object v0, v4, LX/JlM;->A08:LX/JbM;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, LX/JbM;->A01:Z

    .line 11
    .line 12
    iget-object v2, v4, LX/JlM;->A0b:LX/Jyn;

    .line 13
    .line 14
    iget-object v5, v2, LX/Jyn;->A0J:LX/JZ3;

    .line 15
    .line 16
    iget-boolean v0, v5, LX/JZ3;->A09:Z

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/JlM;->A0D:[I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    invoke-interface {v6}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 33
    .line 34
    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v6}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 43
    .line 44
    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v6}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 53
    .line 54
    iget v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 55
    .line 56
    invoke-interface {v6}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 61
    .line 62
    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 63
    .line 64
    filled-new-array {v1, v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    :cond_0
    iget-object v1, v2, LX/Jyn;->A0H:LX/0kk;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v4, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/0kk;->Bd5(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v6, v2, LX/Jyn;->A0I:LX/JNm;

    .line 78
    .line 79
    iget-object v0, v6, LX/JNm;->A06:LX/Jyn;

    .line 80
    .line 81
    iget-object v13, v0, LX/Jyn;->A0M:LX/Jz4;

    .line 82
    .line 83
    iget-object v0, v4, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    invoke-static {v0}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget-boolean v7, v5, LX/JZ3;->A04:Z

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    iget-object v9, v4, LX/JlM;->A0D:[I

    .line 94
    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    aget v12, v9, v7

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    aget v11, v9, v3

    .line 102
    .line 103
    invoke-interface {v0}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 108
    .line 109
    iget v10, v7, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 110
    .line 111
    invoke-interface {v0}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 116
    .line 117
    iget v9, v7, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 118
    .line 119
    if-lez v10, :cond_3

    .line 120
    .line 121
    if-lez v9, :cond_3

    .line 122
    .line 123
    :goto_0
    shl-int/lit8 v7, v10, 0x1

    .line 124
    .line 125
    mul-int/2addr v7, v8

    .line 126
    if-gt v7, v12, :cond_3

    .line 127
    .line 128
    shl-int/lit8 v7, v9, 0x1

    .line 129
    .line 130
    mul-int/2addr v7, v8

    .line 131
    if-gt v7, v11, :cond_3

    .line 132
    .line 133
    shl-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v9, v4, LX/JlM;->A0I:LX/JGj;

    .line 137
    .line 138
    iget v8, v9, LX/JGj;->A00:I

    .line 139
    .line 140
    const v7, 0x7fffffff

    .line 141
    .line 142
    .line 143
    if-ne v8, v7, :cond_a

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    :cond_3
    :goto_1
    iget-object v7, v4, LX/JlM;->A08:LX/JbM;

    .line 147
    .line 148
    iget-object v11, v7, LX/JbM;->A02:[B

    .line 149
    .line 150
    iget v10, v7, LX/JbM;->A00:I

    .line 151
    .line 152
    iget v7, v4, LX/JlM;->A03:I

    .line 153
    .line 154
    iget-object v15, v4, LX/JlM;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v9, v4, LX/JlM;->A0I:LX/JGj;

    .line 157
    .line 158
    iget-object v9, v9, LX/JGj;->A02:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v9}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 161
    .line 162
    .line 163
    move-result v23

    .line 164
    iget-object v12, v4, LX/JlM;->A0L:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0}, LX/Kul;->BKA()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    iget v9, v4, LX/JlM;->A02:I

    .line 171
    .line 172
    invoke-static {v9}, LX/0wr;->A1X(I)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    xor-int/lit8 v24, v9, 0x1

    .line 177
    .line 178
    move/from16 v20, v8

    .line 179
    .line 180
    move/from16 v21, v10

    .line 181
    .line 182
    move/from16 v22, v7

    .line 183
    .line 184
    move-object/from16 v16, v12

    .line 185
    .line 186
    move-object/from16 v18, v11

    .line 187
    .line 188
    invoke-virtual/range {v13 .. v24}, LX/Jz4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIZZ)LX/JFr;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-boolean v8, v2, LX/Jyn;->A03:Z

    .line 193
    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    iget-object v9, v4, LX/JlM;->A08:LX/JbM;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    iput-boolean v8, v9, LX/JbM;->A01:Z

    .line 200
    .line 201
    :cond_4
    if-eqz v7, :cond_7

    .line 202
    .line 203
    iget-object v11, v7, LX/JFr;->A02:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    iget-object v9, v7, LX/JFr;->A03:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v8, LX/JBf;

    .line 208
    .line 209
    invoke-direct {v8, v11, v9}, LX/JBf;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v8, v4, LX/JlM;->A05:LX/JBf;

    .line 213
    .line 214
    iput-boolean v3, v4, LX/JlM;->A0C:Z

    .line 215
    .line 216
    iget-boolean v8, v5, LX/JZ3;->A02:Z

    .line 217
    .line 218
    if-eqz v8, :cond_5

    .line 219
    .line 220
    if-eqz v19, :cond_5

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/Jyn;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 231
    .line 232
    const/16 v8, 0x55

    .line 233
    .line 234
    invoke-virtual {v11, v9, v8, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    iget v9, v4, LX/JlM;->A03:I

    .line 246
    .line 247
    iget-object v8, v4, LX/JlM;->A0A:Ljava/lang/String;

    .line 248
    .line 249
    move-object v13, v4

    .line 250
    move-object v14, v8

    .line 251
    move/from16 v18, v9

    .line 252
    .line 253
    move/from16 v19, v3

    .line 254
    .line 255
    invoke-static/range {v13 .. v19}, LX/JlM;->A05(LX/JlM;Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-boolean v5, v5, LX/JZ3;->A05:Z

    .line 259
    .line 260
    if-eqz v5, :cond_6

    .line 261
    .line 262
    iget-object v9, v2, LX/Jyn;->A0K:LX/JlK;

    .line 263
    .line 264
    invoke-interface {v0}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 269
    .line 270
    iget-boolean v5, v9, LX/JlK;->A02:Z

    .line 271
    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    iget-boolean v5, v9, LX/JlK;->A03:Z

    .line 275
    .line 276
    if-nez v5, :cond_6

    .line 277
    .line 278
    iget-object v5, v9, LX/JlK;->A01:LX/GZP;

    .line 279
    .line 280
    invoke-static {v5, v9, v8}, LX/JlK;->A03(LX/GZP;LX/JlK;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    iget-object v9, v6, LX/JNm;->A03:LX/JgZ;

    .line 284
    .line 285
    if-eqz v9, :cond_7

    .line 286
    .line 287
    invoke-virtual {v2, v0}, LX/Jyn;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    iget v8, v4, LX/JlM;->A00:I

    .line 292
    .line 293
    iget-object v5, v4, LX/JlM;->A08:LX/JbM;

    .line 294
    .line 295
    iget v5, v5, LX/JbM;->A00:I

    .line 296
    .line 297
    int-to-long v5, v5

    .line 298
    move-object v13, v9

    .line 299
    move v15, v3

    .line 300
    move/from16 v16, v8

    .line 301
    .line 302
    move-object/from16 v17, v12

    .line 303
    .line 304
    move-wide/from16 v18, v5

    .line 305
    .line 306
    invoke-virtual/range {v13 .. v19}, LX/JgZ;->A02(Ljava/lang/String;IILjava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    :cond_7
    const/4 v8, 0x0

    .line 310
    iput-object v8, v2, LX/Jyn;->A00:LX/JlM;

    .line 311
    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    if-eqz v7, :cond_9

    .line 316
    .line 317
    iget-object v3, v7, LX/JFr;->A02:Landroid/graphics/Bitmap;

    .line 318
    .line 319
    if-eqz v3, :cond_9

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    :goto_2
    invoke-interface {v1, v0}, LX/0kk;->Bcl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v0, v6, v5, v3}, LX/0kk;->Bcj(Lcom/instagram/common/typedurl/ImageUrl;III)V

    .line 337
    .line 338
    .line 339
    :cond_8
    iget-object v1, v4, LX/JlM;->A09:Ljava/lang/String;

    .line 340
    .line 341
    const-string v0, "SUCCESS"

    .line 342
    .line 343
    invoke-static {v4, v1, v0, v8}, LX/JlM;->A04(LX/JlM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, LX/Jyn;->A03(LX/Jyn;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_9
    const/4 v3, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    goto :goto_2

    .line 353
    :cond_a
    iget v8, v9, LX/JGj;->A00:I

    .line 354
    .line 355
    goto/16 :goto_1
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
