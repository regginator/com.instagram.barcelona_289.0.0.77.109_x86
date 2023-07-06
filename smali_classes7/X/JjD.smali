.class public final LX/JjD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JcN;Ljava/util/List;II)LX/JIH;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v13, p0

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    iget-object v7, p0, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array p0, v0, [Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v10, v6

    .line 19
    move-object v12, v6

    .line 20
    move-object v8, v6

    .line 21
    move-object v9, v6

    .line 22
    move-object v11, v6

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JcN;

    .line 35
    .line 36
    iget-object v3, v0, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 37
    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    aput-object v3, p0, v1

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    iget v1, v10, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 45
    .line 46
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 47
    .line 48
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    move-object v10, v3

    .line 51
    :cond_1
    if-eqz v12, :cond_2

    .line 52
    .line 53
    iget v1, v12, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 54
    .line 55
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 56
    .line 57
    if-le v1, v0, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object v12, v3

    .line 60
    :cond_3
    iget v2, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 61
    .line 62
    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 63
    .line 64
    if-le v2, v1, :cond_5

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 69
    .line 70
    if-le v0, v2, :cond_5

    .line 71
    .line 72
    :cond_4
    move-object v8, v3

    .line 73
    :cond_5
    if-ge v2, v1, :cond_7

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 78
    .line 79
    if-ge v0, v2, :cond_7

    .line 80
    .line 81
    :cond_6
    move-object v9, v3

    .line 82
    :cond_7
    move/from16 v0, p3

    .line 83
    .line 84
    if-lez p3, :cond_9

    .line 85
    .line 86
    iget v1, v3, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 87
    .line 88
    if-ge v1, v0, :cond_9

    .line 89
    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    iget v0, v11, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 93
    .line 94
    if-le v1, v0, :cond_9

    .line 95
    .line 96
    :cond_8
    move-object v11, v3

    .line 97
    :cond_9
    move v1, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_a
    if-nez v8, :cond_b

    .line 100
    .line 101
    move-object v8, v6

    .line 102
    :cond_b
    if-nez v9, :cond_c

    .line 103
    .line 104
    move-object v9, v6

    .line 105
    :cond_c
    if-nez v11, :cond_d

    .line 106
    .line 107
    move-object v11, v6

    .line 108
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    new-instance v6, LX/JIH;

    .line 112
    .line 113
    move/from16 p1, p2

    .line 114
    .line 115
    invoke-direct/range {v6 .. v15}, LX/JIH;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/JcN;[Lcom/google/android/exoplayer2/Format;I)V

    .line 116
    .line 117
    .line 118
    :cond_e
    return-object v6
.end method

.method public static A01(Landroid/content/Context;LX/Kn8;LX/KuV;LX/Jcq;ZZZ)LX/JAj;
    .locals 9

    .line 0
    if-eqz p6, :cond_9

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    iget-object v1, p3, LX/Jcq;->A0M:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v0, v2, :cond_8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v1, v7}, LX/Hvf;->A0P(Ljava/util/List;I)LX/JN3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v0, LX/JN3;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/JfU;

    .line 44
    .line 45
    iget v1, v3, LX/JfU;->A01:I

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, LX/JfU;->A06:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v6, v1}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v3, LX/JfU;->A06:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v4, v1}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    if-nez p4, :cond_4

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-static {p0, p1, p2, v6, p5}, LX/JjD;->A03(Landroid/content/Context;LX/Kn8;LX/KuV;Ljava/util/List;Z)[I

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    array-length v1, v3

    .line 105
    if-lez v1, :cond_3

    .line 106
    .line 107
    :goto_2
    aget v0, v3, v7

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    if-ge v7, v1, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v6, v2

    .line 122
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    move-object v6, v5

    .line 129
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    move-object v4, v5

    .line 136
    :cond_6
    if-nez v6, :cond_7

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_7
    new-instance v5, LX/JAj;

    .line 142
    .line 143
    invoke-direct {v5, v6, v4}, LX/JAj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-object v5

    .line 147
    :cond_9
    const/4 v8, 0x0

    .line 148
    if-nez p3, :cond_a

    .line 149
    .line 150
    return-object v8

    .line 151
    :cond_a
    iget-object v1, p3, LX/Jcq;->A0M:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v7, 0x1

    .line 158
    if-ge v0, v7, :cond_b

    .line 159
    .line 160
    return-object v8

    .line 161
    :cond_b
    const/4 v6, 0x0

    .line 162
    invoke-static {v1, v6}, LX/Hvf;->A0P(Ljava/util/List;I)LX/JN3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LX/JN3;->A02:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v3, v8

    .line 173
    move-object v5, v8

    .line 174
    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/JfU;

    .line 185
    .line 186
    iget v1, v2, LX/JfU;->A01:I

    .line 187
    .line 188
    if-eq v1, v7, :cond_d

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    if-ne v1, v0, :cond_c

    .line 192
    .line 193
    if-nez v3, :cond_c

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_d
    if-nez v5, :cond_c

    .line 198
    .line 199
    move-object v5, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_e
    if-eqz v3, :cond_f

    .line 202
    .line 203
    iget-object v4, v3, LX/JfU;->A06:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v4, :cond_f

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_f

    .line 212
    .line 213
    if-nez p4, :cond_10

    .line 214
    .line 215
    if-eqz p0, :cond_10

    .line 216
    .line 217
    invoke-static {p0, p1, p2, v4, p5}, LX/JjD;->A03(Landroid/content/Context;LX/Kn8;LX/KuV;Ljava/util/List;Z)[I

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v2, :cond_11

    .line 226
    .line 227
    array-length v1, v2

    .line 228
    if-lez v1, :cond_11

    .line 229
    .line 230
    :goto_4
    aget v0, v2, v6

    .line 231
    .line 232
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    if-ge v6, v1, :cond_11

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_f
    move-object v3, v8

    .line 245
    goto :goto_5

    .line 246
    :cond_10
    move-object v3, v4

    .line 247
    :cond_11
    :goto_5
    if-eqz v5, :cond_12

    .line 248
    .line 249
    iget-object v1, v5, LX/JfU;->A06:Ljava/util/List;

    .line 250
    .line 251
    if-eqz v1, :cond_12

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    :cond_12
    move-object v1, v8

    .line 260
    :cond_13
    if-eqz v3, :cond_14

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_15

    .line 267
    .line 268
    move-object v3, v8

    .line 269
    :cond_14
    if-nez v1, :cond_15

    .line 270
    .line 271
    return-object v8

    .line 272
    :cond_15
    new-instance v0, LX/JAj;

    .line 273
    .line 274
    invoke-direct {v0, v3, v1}, LX/JAj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    return-object v0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
.end method

.method public static A02(Landroid/net/Uri;LX/Khl;Ljava/lang/String;)LX/Jcq;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const-string v5, "Failed to close manifest input stream"

    .line 21
    .line 22
    const-string v4, "DashManifestHelper2"

    .line 23
    .line 24
    const/4 v6, 0x0
    :try_end_0
    .catch LX/Irj; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 25
    :try_start_1
    invoke-virtual {p1, p0, v7}, LX/Khl;->A0F(Landroid/net/Uri;Ljava/io/InputStream;)LX/Jcq;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch LX/Inu; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/Irj; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 33
    :catch_0
    :try_start_3
    move-exception v1

    .line 34
    new-array v0, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v5, v4, v1, v0}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :goto_0
    return-object v2
    :try_end_3
    .catch LX/Irj; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 41
    :catch_1
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v2

    .line 44
    :try_start_4
    const-string v1, "Failed to parse manifest: %s"

    .line 45
    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v4, v2, v0}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/Irj;

    .line 54
    .line 55
    invoke-direct {v3, p0, v2}, LX/Irj;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    const-string v1, "I/O Error when parsing manifest: %s"

    .line 60
    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v4, v3, v0}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/Irj; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 74
    :catch_3
    :try_start_6
    move-exception v1

    .line 75
    new-array v0, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v5, v4, v1, v0}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    throw v2
    :try_end_6
    .catch LX/Irj; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 81
    :catch_4
    return-object v8

    .line 82
    :catch_5
    move-exception v0

    .line 83
    throw v0

    .line 84
    :cond_0
    return-object v8
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A03(Landroid/content/Context;LX/Kn8;LX/KuV;Ljava/util/List;Z)[I
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    new-instance v3, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v3, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object/from16 p0, p3

    .line 19
    .line 20
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x0

    .line 29
    const v6, 0x7fffffff

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v4, "Util"

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    new-instance v3, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-direct {v3, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 50
    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    if-ge v1, v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "Sony"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "BRAVIA"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/16 v1, 0xf00

    .line 94
    .line 95
    const/16 v0, 0x870

    .line 96
    .line 97
    new-instance v3, Landroid/graphics/Point;

    .line 98
    .line 99
    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v0, "NVIDIA"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "SHIELD"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v2}, LX/Ixj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "philips"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "QM1"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    const-string v0, "QV151E"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    const-string v0, "TPM171E"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    :cond_4
    const/4 v5, 0x0
    :try_end_0
    .catch LX/Irp; {:try_start_0 .. :try_end_0} :catch_2

    .line 160
    :try_start_1
    const/16 v0, 0x1b

    .line 161
    .line 162
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v1, "get"

    .line 171
    .line 172
    const-class v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v2, v1}, LX/Hvd;->A0j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "sys.display-size"

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, LX/Hvd;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    move-object v5, v0

    .line 187
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Irp; {:try_start_1 .. :try_end_1} :catch_2

    .line 188
    :catch_0
    :try_start_2
    move-exception v1

    .line 189
    const-string v0, "Failed to read sys.display-size"

    .line 190
    .line 191
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6
    :try_end_2
    .catch LX/Irp; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    .line 200
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "x"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    array-length v1, v2

    .line 211
    const/4 v0, 0x2

    .line 212
    if-ne v1, v0, :cond_5

    .line 213
    .line 214
    invoke-static {v10, v2}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v9, v2}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v1, :cond_5

    .line 223
    .line 224
    if-lez v0, :cond_5

    .line 225
    .line 226
    new-instance v3, Landroid/graphics/Point;

    .line 227
    .line 228
    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Irp; {:try_start_3 .. :try_end_3} :catch_2

    .line 232
    .line 233
    :catch_1
    :cond_5
    :try_start_4
    const-string v0, "Invalid sys.display-size: "

    .line 234
    .line 235
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_6
    new-instance v3, Landroid/graphics/Point;

    .line 243
    .line 244
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :goto_2
    if-ge v7, v8, :cond_11

    .line 266
    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    invoke-static {v0, v7}, LX/JcN;->A00(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    move/from16 v0, p4

    .line 276
    .line 277
    invoke-static {v12, v1, v0, v10}, LX/IYO;->A01(Lcom/google/android/exoplayer2/Format;LX/KuV;ZZ)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    and-int/lit8 v2, v11, 0x7

    .line 282
    .line 283
    const/4 v1, 0x4

    .line 284
    const/4 v0, 0x1

    .line 285
    if-eq v2, v1, :cond_7

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    :cond_7
    if-eqz v0, :cond_b

    .line 289
    .line 290
    invoke-static {v4, v7}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 291
    .line 292
    .line 293
    iget v0, v12, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 294
    .line 295
    if-lez v0, :cond_10

    .line 296
    .line 297
    iget v0, v12, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 298
    .line 299
    if-lez v0, :cond_10

    .line 300
    .line 301
    iget v14, v3, Landroid/graphics/Point;->x:I

    .line 302
    .line 303
    if-lez v14, :cond_10

    .line 304
    .line 305
    iget v15, v3, Landroid/graphics/Point;->y:I

    .line 306
    .line 307
    if-lez v15, :cond_10

    .line 308
    .line 309
    iget v13, v12, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 310
    .line 311
    iget v11, v12, Lcom/google/android/exoplayer2/Format;->A09:I
    :try_end_4
    .catch LX/Irp; {:try_start_4 .. :try_end_4} :catch_2

    .line 312
    .line 313
    move v2, v15

    .line 314
    const/4 v1, 0x1

    .line 315
    invoke-static {v13, v11}, LX/4uU;->A1W(II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-gt v14, v15, :cond_8

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    :cond_8
    if-ne v0, v1, :cond_9

    .line 323
    .line 324
    move v2, v14

    .line 325
    move v14, v15

    .line 326
    :cond_9
    mul-int v1, v13, v14

    .line 327
    .line 328
    mul-int v0, v11, v2

    .line 329
    .line 330
    if-lt v1, v0, :cond_a

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_a
    :try_start_5
    add-int/2addr v1, v11

    .line 334
    add-int/lit8 v0, v1, -0x1

    .line 335
    .line 336
    div-int/2addr v0, v11

    .line 337
    new-instance v13, Landroid/graphics/Point;

    .line 338
    .line 339
    invoke-direct {v13, v0, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :goto_3
    add-int/2addr v0, v13

    .line 344
    add-int/lit8 v0, v0, -0x1

    .line 345
    .line 346
    div-int/2addr v0, v13

    .line 347
    new-instance v13, Landroid/graphics/Point;

    .line 348
    .line 349
    invoke-direct {v13, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 350
    .line 351
    .line 352
    :goto_4
    iget v11, v12, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 353
    .line 354
    iget v0, v12, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 355
    .line 356
    mul-int/2addr v11, v0

    .line 357
    iget v1, v12, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 358
    .line 359
    iget v0, v13, Landroid/graphics/Point;->x:I

    .line 360
    .line 361
    int-to-float v0, v0

    .line 362
    const v2, 0x3f7ae148    # 0.98f

    .line 363
    .line 364
    .line 365
    mul-float/2addr v0, v2

    .line 366
    float-to-int v0, v0

    .line 367
    if-lt v1, v0, :cond_10

    .line 368
    .line 369
    iget v1, v12, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 370
    .line 371
    iget v0, v13, Landroid/graphics/Point;->y:I

    .line 372
    .line 373
    int-to-float v0, v0

    .line 374
    mul-float/2addr v0, v2

    .line 375
    float-to-int v0, v0

    .line 376
    if-lt v1, v0, :cond_10

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_b
    const-string v2, "rendererSupportsFormatResult=%s, Format=%s"

    .line 380
    .line 381
    const-string v1, ""

    .line 382
    .line 383
    if-eqz v11, :cond_e

    .line 384
    .line 385
    if-eq v11, v9, :cond_d

    .line 386
    .line 387
    const/4 v0, 0x2

    .line 388
    if-eq v11, v0, :cond_c

    .line 389
    .line 390
    const/4 v0, 0x3

    .line 391
    if-ne v11, v0, :cond_f

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_c
    const-string v1, "FORMAT_UNSUPPORTED_DRM"

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_d
    const-string v1, "FORMAT_UNSUPPORTED_SUBTYPE"

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_e
    const-string v1, "FORMAT_UNSUPPORTED_TYPE"

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :goto_5
    const-string v1, "FORMAT_EXCEEDS_CAPABILITIES"

    .line 404
    .line 405
    :cond_f
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :goto_7
    if-ge v11, v6, :cond_10

    .line 422
    .line 423
    move v6, v11

    .line 424
    :cond_10
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_11
    const v0, 0x7fffffff

    .line 429
    .line 430
    .line 431
    if-eq v6, v0, :cond_15

    .line 432
    .line 433
    invoke-static {v4, v9}, LX/Hvf;->A08(Ljava/util/AbstractCollection;I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    :goto_9
    if-ltz v3, :cond_15

    .line 438
    .line 439
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    invoke-static {v0, v1}, LX/JcN;->A00(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 454
    .line 455
    const/4 v1, -0x1

    .line 456
    if-eq v2, v1, :cond_12

    .line 457
    .line 458
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 459
    .line 460
    if-eq v0, v1, :cond_12

    .line 461
    .line 462
    mul-int v1, v2, v0

    .line 463
    .line 464
    :cond_12
    const/4 v0, -0x1

    .line 465
    if-eq v1, v0, :cond_13

    .line 466
    .line 467
    if-le v1, v6, :cond_14

    .line 468
    .line 469
    :cond_13
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_14
    add-int/lit8 v3, v3, -0x1

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    const-string v2, "manifestId=%s, errors=%s"

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object/from16 v0, p1

    .line 497
    .line 498
    invoke-interface {v0, v1}, LX/Kn8;->BeY(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    new-array v2, v3, [I

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    :goto_a
    if-ge v1, v3, :cond_17

    .line 509
    .line 510
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    aput v0, v2, v1

    .line 519
    .line 520
    add-int/lit8 v1, v1, 0x1

    .line 521
    .line 522
    goto :goto_a
    :try_end_5
    .catch LX/Irp; {:try_start_5 .. :try_end_5} :catch_2

    .line 523
    :catch_2
    move-exception v0

    .line 524
    const/4 v1, 0x0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "manifestId=%s, exception=%s"

    .line 534
    .line 535
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object/from16 v0, p1

    .line 540
    .line 541
    invoke-interface {v0, v1}, LX/Kn8;->BeY(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    :cond_17
    return-object v2
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

.method public static A04(LX/Jcq;)[J
    .locals 15

    .line 0
    const/4 v8, 0x3

    .line 1
    new-array v4, v8, [J

    .line 2
    .line 3
    fill-array-data v4, :array_0

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/Jcq;->A0M:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v1, v6}, LX/Hvf;->A0P(Ljava/util/List;I)LX/JN3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v14, 0x1

    .line 20
    sub-int/2addr v3, v14

    .line 21
    invoke-static {v1, v3}, LX/Hvf;->A0P(Ljava/util/List;I)LX/JN3;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0, v5}, LX/JN3;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, LX/JN3;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Hvf;->A0O(Ljava/util/List;I)LX/JfU;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/JfU;->A06:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/JcN;

    .line 43
    .line 44
    invoke-virtual {v7, v5}, LX/JN3;->A00(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v7, LX/JN3;->A02:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/Hvf;->A0O(Ljava/util/List;I)LX/JfU;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/JfU;->A06:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LX/JcN;

    .line 61
    .line 62
    instance-of v0, v2, LX/IYk;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    instance-of v0, v7, LX/IYk;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v2, LX/IYk;

    .line 71
    .line 72
    check-cast v7, LX/IYk;

    .line 73
    .line 74
    iget-object v2, v2, LX/IYk;->A00:LX/IYo;

    .line 75
    .line 76
    iget-wide v0, v2, LX/IYo;->A03:J

    .line 77
    .line 78
    long-to-int v11, v0

    .line 79
    invoke-virtual {p0, v3}, LX/Jcq;->A01(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-object v10, v7, LX/IYk;->A00:LX/IYo;

    .line 84
    .line 85
    invoke-virtual {v10, v0, v1}, LX/IYo;->A01(J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v11

    .line 90
    sub-int/2addr v3, v14

    .line 91
    sub-int v0, v3, v11

    .line 92
    .line 93
    add-int/lit8 v9, v0, 0x1

    .line 94
    .line 95
    int-to-long v0, v11

    .line 96
    invoke-virtual {v2, v0, v1}, LX/IYo;->A02(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    int-to-long v2, v3

    .line 101
    invoke-virtual {v10, v2, v3}, LX/IYo;->A02(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v2, v3, v0, v1}, LX/IYk;->AeX(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    add-long/2addr v10, v0

    .line 115
    new-array v2, v8, [J

    .line 116
    .line 117
    const-wide/16 v0, 0x3e8

    .line 118
    .line 119
    div-long/2addr v12, v0

    .line 120
    aput-wide v12, v2, v6

    .line 121
    .line 122
    div-long/2addr v10, v0

    .line 123
    aput-wide v10, v2, v14

    .line 124
    .line 125
    int-to-long v0, v9

    .line 126
    aput-wide v0, v2, v5

    .line 127
    .line 128
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v2

    .line 130
    const-string v1, "DashManifestHelper2"

    .line 131
    .line 132
    const-string v0, "Could not get segment range from manifest"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :cond_0
    return-object v4

    .line 138
    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
    .line 139
    .line 140
    .line 141
.end method
