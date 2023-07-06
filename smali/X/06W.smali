.class public final LX/06W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[LX/06X;

.field public final A03:Landroid/content/res/AssetManager;

.field public final A04:LX/06c;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/06c;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/06W;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/06W;->A03:Landroid/content/res/AssetManager;

    .line 7
    .line 8
    iput-object p5, p0, LX/06W;->A07:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, LX/06W;->A04:LX/06c;

    .line 11
    .line 12
    iput-object p4, p0, LX/06W;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/06W;->A05:Ljava/io/File;

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    if-gt v2, v0, :cond_0

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/06q;->A06:[B

    .line 27
    .line 28
    :cond_0
    :goto_0
    iput-object v1, p0, LX/06W;->A08:[B

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget-object v1, LX/06q;->A02:[B

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v1, LX/06q;->A03:[B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v1, LX/06q;->A04:[B

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object v1, LX/06q;->A05:[B

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public final A00()LX/06W;
    .locals 32

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-boolean v0, v8, LX/06W;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    iget-object v0, v8, LX/06W;->A08:[B

    .line 7
    .line 8
    move-object/from16 v20, v0

    .line 9
    .line 10
    if-eqz v0, :cond_2a

    .line 11
    .line 12
    iget-object v0, v8, LX/06W;->A03:Landroid/content/res/AssetManager;

    .line 13
    .line 14
    move-object/from16 v31, v0

    .line 15
    .line 16
    :try_start_0
    const-string v1, "dexopt/baseline.prof"
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_12

    .line 27
    .line 28
    const/4 v6, 0x7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 29
    :try_start_2
    sget-object v1, LX/06l;->A00:[B

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    invoke-static {v7, v0}, LX/06Y;->A03(Ljava/io/InputStream;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_10

    .line 41
    .line 42
    sget-object v2, LX/06q;->A05:[B

    .line 43
    .line 44
    array-length v0, v2

    .line 45
    invoke-static {v7, v0}, LX/06Y;->A03(Ljava/io/InputStream;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v8, LX/06W;->A06:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_11

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v7, v0}, LX/06Y;->A03(Ljava/io/InputStream;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v18, 0x0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aget-byte v0, v0, v5

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 70
    .line 71
    int-to-long v2, v0

    .line 72
    shl-long/2addr v2, v5

    .line 73
    add-long v0, v18, v2

    .line 74
    .line 75
    long-to-int v15, v0

    .line 76
    invoke-static {v7}, LX/06Y;->A01(Ljava/io/InputStream;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v7}, LX/06Y;->A01(Ljava/io/InputStream;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    long-to-int v4, v0

    .line 85
    long-to-int v0, v2

    .line 86
    invoke-static {v7, v4, v0}, LX/06Y;->A04(Ljava/io/InputStream;II)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gtz v0, :cond_f

    .line 95
    .line 96
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 97
    .line 98
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    new-array v2, v5, [LX/06X;

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_0
    new-array v2, v15, [LX/06X;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_0
    if-ge v11, v15, :cond_1

    .line 116
    .line 117
    invoke-static {v4}, LX/06Y;->A00(Ljava/io/InputStream;)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {v4}, LX/06Y;->A00(Ljava/io/InputStream;)I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    invoke-static {v4}, LX/06Y;->A01(Ljava/io/InputStream;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-static {v4}, LX/06Y;->A01(Ljava/io/InputStream;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v29

    .line 133
    invoke-static {v4}, LX/06Y;->A01(Ljava/io/InputStream;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v4, v12}, LX/06Y;->A03(Ljava/io/InputStream;I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    new-instance v14, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v14, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 146
    .line 147
    .line 148
    long-to-int v12, v9

    .line 149
    long-to-int v9, v0

    .line 150
    move/from16 v0, v16

    .line 151
    .line 152
    new-array v0, v0, [I

    .line 153
    .line 154
    new-instance v24, Ljava/util/TreeMap;

    .line 155
    .line 156
    invoke-direct/range {v24 .. v24}, Ljava/util/TreeMap;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v21, LX/06X;

    .line 160
    .line 161
    move-object/from16 v22, v17

    .line 162
    .line 163
    move-object/from16 v23, v14

    .line 164
    .line 165
    move-object/from16 v25, v0

    .line 166
    .line 167
    move/from16 v26, v16

    .line 168
    .line 169
    move/from16 v27, v12

    .line 170
    .line 171
    move/from16 v28, v9

    .line 172
    .line 173
    invoke-direct/range {v21 .. v30}, LX/06X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;[IIIIJ)V

    .line 174
    .line 175
    .line 176
    aput-object v21, v2, v11

    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    :goto_1
    if-ge v3, v15, :cond_e

    .line 182
    .line 183
    aget-object v13, v2, v3

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    iget v0, v13, LX/06X;->A03:I

    .line 190
    .line 191
    sub-int/2addr v12, v0

    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    :cond_2
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-le v0, v12, :cond_6

    .line 199
    .line 200
    invoke-static {v4}, LX/06Y;->A00(Ljava/io/InputStream;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int v17, v17, v0

    .line 205
    .line 206
    iget-object v9, v13, LX/06X;->A08:Ljava/util/TreeMap;

    .line 207
    .line 208
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v11, 0x1

    .line 213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, LX/06Y;->A00(Ljava/io/InputStream;)I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    :goto_2
    if-lez v16, :cond_2

    .line 225
    .line 226
    invoke-static {v4}, LX/06Y;->A00(Ljava/io/InputStream;)I

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v11}, LX/06Y;->A03(Ljava/io/InputStream;I)[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aget-byte v0, v0, v5

    .line 234
    .line 235
    and-int/lit16 v0, v0, 0xff

    .line 236
    .line 237
    int-to-long v0, v0

    .line 238
    shl-long/2addr v0, v5

    .line 239
    add-long v9, v18, v0

    .line 240
    .line 241
    long-to-int v14, v9

    .line 242
    const/4 v0, 0x6

    .line 243
    if-eq v14, v0, :cond_3

    .line 244
    .line 245
    if-ne v14, v6, :cond_4

    .line 246
    .line 247
    :cond_3
    add-int/lit8 v16, v16, -0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    :goto_3
    if-lez v14, :cond_3

    .line 251
    .line 252
    invoke-static {v4, v11}, LX/06Y;->A03(Ljava/io/InputStream;I)[B

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v11}, LX/06Y;->A03(Ljava/io/InputStream;I)[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aget-byte v0, v0, v5

    .line 260
    .line 261
    and-int/lit16 v0, v0, 0xff

    .line 262
    .line 263
    int-to-long v0, v0

    .line 264
    shl-long/2addr v0, v5

    .line 265
    add-long v9, v18, v0

    .line 266
    .line 267
    long-to-int v0, v9

    .line 268
    :goto_4
    if-lez v0, :cond_5

    .line 269
    .line 270
    invoke-static {v4}, LX/06Y;->A00(Ljava/io/InputStream;)I

    .line 271
    .line 272
    .line 273
    add-int/lit8 v0, v0, -0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    add-int/lit8 v14, v14, -0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ne v0, v12, :cond_d

    .line 284
    .line 285
    iget v11, v13, LX/06X;->A00:I

    .line 286
    .line 287
    new-array v10, v11, [I

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v1, 0x0

    .line 291
    :goto_5
    if-ge v9, v11, :cond_7

    .line 292
    .line 293
    invoke-static {v4}, LX/06Y;->A00(Ljava/io/InputStream;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int/2addr v1, v0

    .line 298
    aput v1, v10, v9

    .line 299
    .line 300
    add-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_7
    iput-object v10, v13, LX/06X;->A02:[I

    .line 304
    .line 305
    iget v12, v13, LX/06X;->A04:I

    .line 306
    .line 307
    shl-int/lit8 v0, v12, 0x1

    .line 308
    .line 309
    add-int/lit8 v0, v0, 0x8

    .line 310
    .line 311
    add-int/lit8 v0, v0, -0x1

    .line 312
    .line 313
    and-int/lit8 v0, v0, -0x8

    .line 314
    .line 315
    shr-int/lit8 v0, v0, 0x3

    .line 316
    .line 317
    invoke-static {v4, v0}, LX/06Y;->A03(Ljava/io/InputStream;I)[B

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const/4 v10, 0x0

    .line 326
    :goto_6
    if-ge v10, v12, :cond_c

    .line 327
    .line 328
    const/4 v14, 0x2

    .line 329
    invoke-virtual {v11, v10}, Ljava/util/BitSet;->get(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_8

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    :cond_8
    add-int v0, v10, v12

    .line 337
    .line 338
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->get(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    or-int/lit8 v14, v14, 0x4

    .line 345
    .line 346
    :cond_9
    if-eqz v14, :cond_b

    .line 347
    .line 348
    iget-object v9, v13, LX/06X;->A08:Ljava/util/TreeMap;

    .line 349
    .line 350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Integer;

    .line 359
    .line 360
    if-nez v0, :cond_a

    .line 361
    .line 362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    or-int/2addr v14, v0

    .line 375
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_d
    const-string v1, "Read too much data during profile line parse"

    .line 390
    .line 391
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    :cond_e
    :goto_7
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 398
    .line 399
    .line 400
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 401
    .line 402
    .line 403
    goto :goto_d
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 404
    :catch_0
    move-exception v1

    .line 405
    iget-object v0, v8, LX/06W;->A04:LX/06c;

    .line 406
    .line 407
    invoke-interface {v0, v6, v1}, LX/06c;->CHT(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 413
    .line 414
    .line 415
    :catchall_1
    :try_start_7
    throw v0

    .line 416
    :cond_f
    const-string v1, "Content found after the end of file"

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_10
    const-string v1, "Invalid magic"

    .line 420
    .line 421
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_11
    const-string v1, "Unsupported version"

    .line 428
    .line 429
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_9
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 435
    :catch_1
    move-exception v2

    .line 436
    :try_start_8
    iget-object v1, v8, LX/06W;->A04:LX/06c;

    .line 437
    .line 438
    const/16 v0, 0x8

    .line 439
    .line 440
    invoke-interface {v1, v0, v2}, LX/06c;->CHT(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 444
    :catch_2
    move-exception v0

    .line 445
    :try_start_9
    iget-object v1, v8, LX/06W;->A04:LX/06c;

    .line 446
    .line 447
    invoke-interface {v1, v6, v0}, LX/06c;->CHT(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 448
    .line 449
    .line 450
    :goto_a
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 451
    .line 452
    .line 453
    goto :goto_c
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 454
    :catchall_2
    move-exception v2

    .line 455
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :catch_3
    move-exception v1

    .line 460
    iget-object v0, v8, LX/06W;->A04:LX/06c;

    .line 461
    .line 462
    invoke-interface {v0, v6, v1}, LX/06c;->CHT(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    throw v2

    .line 466
    :catch_4
    :try_start_c
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_12

    .line 472
    .line 473
    const-string v0, "compressed"

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_e
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 479
    :catch_5
    move-exception v2

    .line 480
    iget-object v1, v8, LX/06W;->A04:LX/06c;

    .line 481
    .line 482
    const/4 v0, 0x7

    .line 483
    goto :goto_b

    .line 484
    :catch_6
    move-exception v2

    .line 485
    iget-object v1, v8, LX/06W;->A04:LX/06c;

    .line 486
    .line 487
    const/4 v0, 0x6

    .line 488
    :goto_b
    invoke-interface {v1, v0, v2}, LX/06c;->CHT(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_e

    .line 492
    :catch_7
    move-exception v0

    .line 493
    invoke-interface {v1, v6, v0}, LX/06c;->CHT(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :goto_c
    const/4 v2, 0x0

    .line 497
    :goto_d
    iput-object v2, v8, LX/06W;->A02:[LX/06X;

    .line 498
    .line 499
    :cond_12
    :goto_e
    iget-object v5, v8, LX/06W;->A02:[LX/06X;

    .line 500
    .line 501
    if-eqz v5, :cond_2a

    .line 502
    .line 503
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 504
    .line 505
    const/16 v1, 0x18

    .line 506
    .line 507
    const/16 v0, 0x21

    .line 508
    .line 509
    if-gt v2, v0, :cond_2a

    .line 510
    .line 511
    if-eq v2, v1, :cond_13

    .line 512
    .line 513
    const/16 v0, 0x19

    .line 514
    .line 515
    if-eq v2, v0, :cond_13

    .line 516
    .line 517
    packed-switch v2, :pswitch_data_0

    .line 518
    .line 519
    .line 520
    return-object p0

    .line 521
    :cond_13
    :pswitch_0
    const/4 v3, 0x0

    .line 522
    :try_start_d
    const-string v1, "dexopt/baseline.profm"
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9

    .line 523
    .line 524
    :try_start_e
    move-object/from16 v0, v31

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-eqz v4, :cond_2a
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    .line 535
    .line 536
    :try_start_f
    sget-object v1, LX/06l;->A01:[B

    .line 537
    .line 538
    array-length v0, v1

    .line 539
    invoke-static {v4, v0}, LX/06Y;->A03(Ljava/io/InputStream;I)[B

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_28

    .line 548
    .line 549
    sget-object v0, LX/06q;->A05:[B

    .line 550
    .line 551
    array-length v0, v0

    .line 552
    invoke-static {v4, v0}, LX/06Y;->A03(Ljava/io/InputStream;I)[B

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    sget-object v2, LX/06q;->A00:[B

    .line 557
    .line 558
    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1c

    .line 563
    .line 564
    sget-object v1, LX/06q;->A06:[B

    .line 565
    .line 566
    move-object/from16 v0, v20

    .line 567
    .line 568
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_1b

    .line 573
    .line 574
    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1a

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    invoke-static {v4, v0}, LX/06Y;->A03(Ljava/io/InputStream;I)[B

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const-wide/16 v0, 0x0

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    aget-byte v6, v6, v2

    .line 589
    .line 590
    and-int/lit16 v6, v6, 0xff

    .line 591
    .line 592
    int-to-long v6, v6

    .line 593
    shl-long/2addr v6, v2

    .line 594
    add-long/2addr v0, v6

    .line 595
    long-to-int v10, v0

    .line 596
    invoke-static {v4}, LX/06Y;->A01(Ljava/io/InputStream;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    invoke-static {v4}, LX/06Y;->A01(Ljava/io/InputStream;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v0

    .line 604
    long-to-int v9, v0

    .line 605
    long-to-int v0, v6

    .line 606
    invoke-static {v4, v9, v0}, LX/06Y;->A04(Ljava/io/InputStream;II)[B

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-gtz v0, :cond_29

    .line 615
    .line 616
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 617
    .line 618
    invoke-direct {v11, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 619
    .line 620
    .line 621
    :try_start_10
    invoke-virtual {v11}, Ljava/io/InputStream;->available()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    const/4 v14, 0x0

    .line 626
    if-nez v0, :cond_14

    .line 627
    .line 628
    new-array v5, v2, [LX/06X;

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_14
    array-length v0, v5

    .line 632
    if-ne v10, v0, :cond_19

    .line 633
    .line 634
    new-array v13, v10, [Ljava/lang/String;

    .line 635
    .line 636
    new-array v12, v10, [I

    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    :goto_f
    if-ge v6, v10, :cond_15

    .line 640
    .line 641
    invoke-static {v11}, LX/06Y;->A00(Ljava/io/InputStream;)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-static {v11}, LX/06Y;->A00(Ljava/io/InputStream;)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    aput v0, v12, v6

    .line 650
    .line 651
    invoke-static {v11, v1}, LX/06Y;->A03(Ljava/io/InputStream;I)[B

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 656
    .line 657
    new-instance v0, Ljava/lang/String;

    .line 658
    .line 659
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 660
    .line 661
    .line 662
    aput-object v0, v13, v6

    .line 663
    .line 664
    add-int/lit8 v6, v6, 0x1

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_15
    :goto_10
    if-ge v14, v10, :cond_18

    .line 668
    .line 669
    aget-object v9, v5, v14

    .line 670
    .line 671
    iget-object v1, v9, LX/06X;->A07:Ljava/lang/String;

    .line 672
    .line 673
    aget-object v0, v13, v14

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_17

    .line 680
    .line 681
    aget v7, v12, v14

    .line 682
    .line 683
    iput v7, v9, LX/06X;->A00:I

    .line 684
    .line 685
    new-array v6, v7, [I

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    const/4 v1, 0x0

    .line 689
    :goto_11
    if-ge v2, v7, :cond_16

    .line 690
    .line 691
    invoke-static {v11}, LX/06Y;->A00(Ljava/io/InputStream;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    add-int/2addr v1, v0

    .line 696
    aput v1, v6, v2

    .line 697
    .line 698
    add-int/lit8 v2, v2, 0x1

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_16
    iput-object v6, v9, LX/06X;->A02:[I

    .line 702
    .line 703
    add-int/lit8 v14, v14, 0x1

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_17
    const-string v1, "Order of dexfiles in metadata did not match baseline"

    .line 707
    .line 708
    goto :goto_13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 709
    :cond_18
    :goto_12
    :try_start_11
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 713
    .line 714
    :cond_19
    :try_start_12
    const-string v1, "Mismatched number of dex files found in metadata"

    .line 715
    .line 716
    :goto_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 717
    .line 718
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 722
    :catchall_3
    move-exception v0

    .line 723
    :try_start_13
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_1a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 727
    .line 728
    :cond_1a
    :try_start_14
    const-string v1, "Unsupported meta version"

    .line 729
    .line 730
    goto/16 :goto_1c

    .line 731
    .line 732
    :cond_1b
    const-string v1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 733
    .line 734
    goto/16 :goto_1b

    .line 735
    .line 736
    :cond_1c
    sget-object v0, LX/06q;->A01:[B

    .line 737
    .line 738
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_27

    .line 743
    .line 744
    invoke-static {v4}, LX/06Y;->A00(Ljava/io/InputStream;)I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    invoke-static {v4}, LX/06Y;->A01(Ljava/io/InputStream;)J

    .line 749
    .line 750
    .line 751
    move-result-wide v6

    .line 752
    invoke-static {v4}, LX/06Y;->A01(Ljava/io/InputStream;)J

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    long-to-int v2, v0

    .line 757
    long-to-int v0, v6

    .line 758
    invoke-static {v4, v2, v0}, LX/06Y;->A04(Ljava/io/InputStream;II)[B

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-gtz v0, :cond_26

    .line 767
    .line 768
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 769
    .line 770
    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 771
    .line 772
    .line 773
    :try_start_15
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    const/4 v11, 0x0

    .line 778
    if-nez v0, :cond_1d

    .line 779
    .line 780
    new-array v5, v11, [LX/06X;

    .line 781
    .line 782
    goto :goto_18

    .line 783
    :cond_1d
    array-length v7, v5

    .line 784
    if-eq v9, v7, :cond_1f

    .line 785
    .line 786
    const-string v1, "Mismatched number of dex files found in metadata"

    .line 787
    .line 788
    :goto_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_1e
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 795
    .line 796
    :cond_1f
    if-ge v11, v9, :cond_25

    .line 797
    .line 798
    invoke-static {v10}, LX/06Y;->A00(Ljava/io/InputStream;)I

    .line 799
    .line 800
    .line 801
    invoke-static {v10}, LX/06Y;->A00(Ljava/io/InputStream;)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-static {v10, v0}, LX/06Y;->A03(Ljava/io/InputStream;I)[B

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 810
    .line 811
    new-instance v15, Ljava/lang/String;

    .line 812
    .line 813
    invoke-direct {v15, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v10}, LX/06Y;->A01(Ljava/io/InputStream;)J

    .line 817
    .line 818
    .line 819
    move-result-wide v0

    .line 820
    invoke-static {v10}, LX/06Y;->A00(Ljava/io/InputStream;)I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-lez v7, :cond_24

    .line 825
    .line 826
    move-object v14, v15

    .line 827
    const-string v2, "!"

    .line 828
    .line 829
    invoke-virtual {v15, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-gez v2, :cond_20

    .line 834
    .line 835
    const-string v2, ":"

    .line 836
    .line 837
    invoke-virtual {v15, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    :cond_20
    if-lez v2, :cond_21

    .line 842
    .line 843
    add-int/lit8 v2, v2, 0x1

    .line 844
    .line 845
    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    :cond_21
    const/4 v13, 0x0

    .line 850
    :goto_16
    aget-object v2, v5, v13

    .line 851
    .line 852
    iget-object v12, v2, LX/06X;->A07:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    if-eqz v12, :cond_22

    .line 859
    .line 860
    iput-wide v0, v2, LX/06X;->A01:J

    .line 861
    .line 862
    new-array v12, v6, [I

    .line 863
    .line 864
    const/4 v13, 0x0

    .line 865
    const/4 v1, 0x0

    .line 866
    goto :goto_17

    .line 867
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 868
    .line 869
    if-ge v13, v7, :cond_24

    .line 870
    .line 871
    goto :goto_16

    .line 872
    :goto_17
    if-ge v13, v6, :cond_23

    .line 873
    .line 874
    invoke-static {v10}, LX/06Y;->A00(Ljava/io/InputStream;)I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    add-int/2addr v1, v0

    .line 879
    aput v1, v12, v13

    .line 880
    .line 881
    add-int/lit8 v13, v13, 0x1

    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_23
    sget-object v1, LX/06q;->A02:[B

    .line 885
    .line 886
    move-object/from16 v0, v20

    .line 887
    .line 888
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_1e

    .line 893
    .line 894
    iput v6, v2, LX/06X;->A00:I

    .line 895
    .line 896
    iput-object v12, v2, LX/06X;->A02:[I

    .line 897
    .line 898
    goto :goto_15

    .line 899
    :cond_24
    const-string v0, "Missing profile key: "

    .line 900
    .line 901
    invoke-static {v0, v15}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    goto :goto_14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 906
    :cond_25
    :goto_18
    :try_start_16
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 907
    .line 908
    .line 909
    :goto_19
    iput-object v5, v8, LX/06W;->A02:[LX/06X;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 910
    .line 911
    :try_start_17
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 912
    .line 913
    .line 914
    return-object p0
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_9

    .line 915
    :catchall_4
    move-exception v0

    .line 916
    :try_start_18
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 917
    .line 918
    .line 919
    :catchall_5
    :goto_1a
    :try_start_19
    throw v0

    .line 920
    :cond_26
    const-string v1, "Content found after the end of file"

    .line 921
    .line 922
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_1d

    .line 928
    :cond_27
    const-string v1, "Unsupported meta version"

    .line 929
    .line 930
    :goto_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    goto :goto_1d

    .line 936
    :cond_28
    const-string v1, "Invalid magic"

    .line 937
    .line 938
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 939
    .line 940
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto :goto_1d

    .line 944
    :cond_29
    const-string v1, "Content found after the end of file"

    .line 945
    .line 946
    :goto_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 947
    .line 948
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :goto_1d
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 952
    :catchall_6
    move-exception v0

    .line 953
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 954
    .line 955
    .line 956
    :catchall_7
    :try_start_1b
    throw v0

    .line 957
    :catch_8
    move-exception v0

    .line 958
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-eqz v1, :cond_2a

    .line 963
    .line 964
    const-string v0, "compressed"

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 967
    .line 968
    .line 969
    return-object p0
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_9

    .line 970
    :catch_9
    move-exception v2

    .line 971
    iput-object v3, v8, LX/06W;->A02:[LX/06X;

    .line 972
    .line 973
    iget-object v1, v8, LX/06W;->A04:LX/06c;

    .line 974
    .line 975
    const/16 v0, 0x8

    .line 976
    .line 977
    goto :goto_1e

    .line 978
    :catch_a
    move-exception v2

    .line 979
    iget-object v1, v8, LX/06W;->A04:LX/06c;

    .line 980
    .line 981
    const/16 v0, 0x9

    .line 982
    .line 983
    goto :goto_1e

    .line 984
    :catch_b
    move-exception v2

    .line 985
    iget-object v1, v8, LX/06W;->A04:LX/06c;

    .line 986
    .line 987
    const/4 v0, 0x7

    .line 988
    :goto_1e
    invoke-interface {v1, v0, v2}, LX/06c;->CHT(ILjava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    :cond_2a
    return-object p0

    .line 992
    :cond_2b
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 993
    .line 994
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 995
    .line 996
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v2

    .line 1000
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
.end method

.method public final A01()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/06W;->A08:[B

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    iget-object v1, p0, LX/06W;->A07:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, LX/06V;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v3}, LX/06V;-><init>(LX/06W;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget-object v0, p0, LX/06W;->A05:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, LX/06W;->A00:Z

    .line 36
    .line 37
    return v4
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
