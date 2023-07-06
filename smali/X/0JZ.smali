.class public final LX/0JZ;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/DataInputStream;

.field public A02:Ljava/io/IOException;

.field public A03:LX/0TV;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0Dt;

.field public final A09:LX/0TU;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    .line 6
    new-instance v0, LX/0TU;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0TU;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0JZ;->A09:LX/0TU;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, LX/0JZ;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/0JZ;->A06:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/0JZ;->A07:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/0JZ;->A04:Z

    .line 22
    .line 23
    iput-object v2, p0, LX/0JZ;->A02:Ljava/io/IOException;

    .line 24
    .line 25
    new-instance v0, Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0JZ;->A01:Ljava/io/DataInputStream;

    .line 31
    .line 32
    const/16 v0, 0x1000

    .line 33
    .line 34
    if-lt p2, v0, :cond_0

    .line 35
    .line 36
    const v0, 0x7ffffff0

    .line 37
    .line 38
    .line 39
    if-gt p2, v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v0, p2, 0xf

    .line 42
    .line 43
    and-int/lit8 v1, v0, -0x10

    .line 44
    .line 45
    new-instance v0, LX/0Dt;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/0Dt;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0JZ;->A08:LX/0Dt;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Unsupported dictionary size "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/0JZ;->A01:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0JZ;->A02:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget v0, p0, LX/0JZ;->A00:I

    return v0

    :cond_0
    const-string v0, "Stream closed"

    new-instance v1, LX/0Ht;

    invoke-direct {v1, v0}, LX/0Ht;-><init>(Ljava/lang/String;)V

    :cond_1
    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/0JZ;->A01:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/0JZ;->A01:Ljava/io/DataInputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/0JZ;->A01:Ljava/io/DataInputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 23

    .line 0
    move/from16 v5, p3

    .line 1
    .line 2
    move/from16 v21, p2

    .line 3
    .line 4
    if-ltz p2, :cond_30

    .line 5
    .line 6
    if-ltz p3, :cond_30

    .line 7
    .line 8
    add-int v1, p2, p3

    .line 9
    .line 10
    if-ltz v1, :cond_30

    .line 11
    .line 12
    move-object/from16 v22, p1

    .line 13
    .line 14
    move-object/from16 v0, v22

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-gt v1, v0, :cond_30

    .line 18
    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    if-eqz p3, :cond_2f

    .line 22
    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    iget-object v0, v6, LX/0JZ;->A01:Ljava/io/DataInputStream;

    .line 26
    .line 27
    if-eqz v0, :cond_2e

    .line 28
    .line 29
    iget-object v1, v6, LX/0JZ;->A02:Ljava/io/IOException;

    .line 30
    .line 31
    if-nez v1, :cond_31

    .line 32
    .line 33
    iget-boolean v0, v6, LX/0JZ;->A04:Z

    .line 34
    .line 35
    const/16 v19, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v19

    .line 40
    :cond_1
    :goto_0
    :try_start_0
    iget v0, v6, LX/0JZ;->A00:I

    .line 41
    .line 42
    if-nez v0, :cond_e

    .line 43
    .line 44
    iget-object v0, v6, LX/0JZ;->A01:Ljava/io/DataInputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    iput-boolean v7, v6, LX/0JZ;->A04:Z

    .line 54
    .line 55
    :goto_1
    iget-boolean v0, v6, LX/0JZ;->A04:Z

    .line 56
    .line 57
    if-eqz v0, :cond_e

    .line 58
    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_2
    const/16 v4, 0xe0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-ge v3, v4, :cond_3

    .line 65
    .line 66
    if-eq v3, v7, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v6, LX/0JZ;->A06:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v0, LX/0VS;

    .line 73
    .line 74
    invoke-direct {v0}, LX/0VS;-><init>()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_3
    iput-boolean v7, v6, LX/0JZ;->A07:Z

    .line 80
    .line 81
    iput-boolean v1, v6, LX/0JZ;->A06:Z

    .line 82
    .line 83
    iget-object v0, v6, LX/0JZ;->A08:LX/0Dt;

    .line 84
    .line 85
    iput v1, v0, LX/0Dt;->A05:I

    .line 86
    .line 87
    iput v1, v0, LX/0Dt;->A04:I

    .line 88
    .line 89
    iput v1, v0, LX/0Dt;->A00:I

    .line 90
    .line 91
    iput v1, v0, LX/0Dt;->A01:I

    .line 92
    .line 93
    iget-object v2, v0, LX/0Dt;->A06:[B

    .line 94
    .line 95
    array-length v0, v2

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    aput-byte v1, v2, v0

    .line 99
    .line 100
    :cond_4
    const/16 v0, 0x80

    .line 101
    .line 102
    if-lt v3, v0, :cond_c

    .line 103
    .line 104
    iput-boolean v7, v6, LX/0JZ;->A05:Z

    .line 105
    .line 106
    and-int/lit8 v0, v3, 0x1f

    .line 107
    .line 108
    shl-int/lit8 v2, v0, 0x10

    .line 109
    .line 110
    iput v2, v6, LX/0JZ;->A00:I

    .line 111
    .line 112
    iget-object v0, v6, LX/0JZ;->A01:Ljava/io/DataInputStream;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    iput v2, v6, LX/0JZ;->A00:I

    .line 122
    .line 123
    iget-object v0, v6, LX/0JZ;->A01:Ljava/io/DataInputStream;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v2, v0, 0x1

    .line 130
    .line 131
    const/16 v0, 0xc0

    .line 132
    .line 133
    if-lt v3, v0, :cond_6

    .line 134
    .line 135
    iput-boolean v1, v6, LX/0JZ;->A07:Z

    .line 136
    .line 137
    iget-object v0, v6, LX/0JZ;->A01:Ljava/io/DataInputStream;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-gt v10, v4, :cond_a

    .line 144
    .line 145
    div-int/lit8 v12, v10, 0x2d

    .line 146
    .line 147
    mul-int/lit8 v0, v12, 0x9

    .line 148
    .line 149
    mul-int/lit8 v0, v0, 0x5

    .line 150
    .line 151
    sub-int/2addr v10, v0

    .line 152
    div-int/lit8 v11, v10, 0x9

    .line 153
    .line 154
    mul-int/lit8 v0, v11, 0x9

    .line 155
    .line 156
    sub-int/2addr v10, v0

    .line 157
    add-int v3, v10, v11

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    if-gt v3, v0, :cond_9

    .line 161
    .line 162
    iget-object v8, v6, LX/0JZ;->A08:LX/0Dt;

    .line 163
    .line 164
    iget-object v9, v6, LX/0JZ;->A09:LX/0TU;

    .line 165
    .line 166
    new-instance v7, LX/0TV;

    .line 167
    .line 168
    invoke-direct/range {v7 .. v12}, LX/0TV;-><init>(LX/0Dt;LX/0TU;III)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v6, LX/0JZ;->A03:LX/0TV;

    .line 172
    .line 173
    :cond_5
    :goto_2
    iget-object v7, v6, LX/0JZ;->A09:LX/0TU;

    .line 174
    .line 175
    iget-object v4, v6, LX/0JZ;->A01:Ljava/io/DataInputStream;

    .line 176
    .line 177
    const/4 v3, 0x5

    .line 178
    if-lt v2, v3, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v7, LX/0TU;->A00:I

    .line 191
    .line 192
    move/from16 v0, v19

    .line 193
    .line 194
    iput v0, v7, LX/0TU;->A03:I

    .line 195
    .line 196
    iput v1, v7, LX/0TU;->A02:I

    .line 197
    .line 198
    sub-int/2addr v2, v3

    .line 199
    iput v2, v7, LX/0TU;->A01:I

    .line 200
    .line 201
    iget-object v0, v7, LX/0TU;->A04:[B

    .line 202
    .line 203
    invoke-virtual {v4, v0, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_6
    iget-boolean v0, v6, LX/0JZ;->A07:Z

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    const/16 v0, 0xa0

    .line 213
    .line 214
    if-lt v3, v0, :cond_5

    .line 215
    .line 216
    iget-object v0, v6, LX/0JZ;->A03:LX/0TV;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/0TV;->A00()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    new-instance v0, LX/0VS;

    .line 223
    .line 224
    invoke-direct {v0}, LX/0VS;-><init>()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_8
    new-instance v0, LX/0VS;

    .line 230
    .line 231
    invoke-direct {v0}, LX/0VS;-><init>()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_9
    new-instance v0, LX/0VS;

    .line 237
    .line 238
    invoke-direct {v0}, LX/0VS;-><init>()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_a
    new-instance v0, LX/0VS;

    .line 244
    .line 245
    invoke-direct {v0}, LX/0VS;-><init>()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :cond_b
    new-instance v0, LX/0VS;

    .line 251
    .line 252
    invoke-direct {v0}, LX/0VS;-><init>()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_d

    .line 256
    .line 257
    :cond_c
    const/4 v0, 0x2

    .line 258
    if-gt v3, v0, :cond_d

    .line 259
    .line 260
    iput-boolean v1, v6, LX/0JZ;->A05:Z

    .line 261
    .line 262
    iget-object v0, v6, LX/0JZ;->A01:Ljava/io/DataInputStream;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    iput v0, v6, LX/0JZ;->A00:I

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_d
    new-instance v0, LX/0VS;

    .line 275
    .line 276
    invoke-direct {v0}, LX/0VS;-><init>()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_e
    iget v0, v6, LX/0JZ;->A00:I

    .line 282
    .line 283
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget-boolean v0, v6, LX/0JZ;->A05:Z

    .line 288
    .line 289
    if-nez v0, :cond_12

    .line 290
    .line 291
    iget-object v12, v6, LX/0JZ;->A08:LX/0Dt;

    .line 292
    .line 293
    iget-object v2, v6, LX/0JZ;->A01:Ljava/io/DataInputStream;

    .line 294
    .line 295
    iget-object v11, v12, LX/0Dt;->A06:[B

    .line 296
    .line 297
    array-length v13, v11

    .line 298
    iget v1, v12, LX/0Dt;->A04:I

    .line 299
    .line 300
    sub-int v0, v13, v1

    .line 301
    .line 302
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v2, v11, v1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 307
    .line 308
    .line 309
    iget v1, v12, LX/0Dt;->A04:I

    .line 310
    .line 311
    add-int/2addr v1, v0

    .line 312
    iput v1, v12, LX/0Dt;->A04:I

    .line 313
    .line 314
    iget v0, v12, LX/0Dt;->A00:I

    .line 315
    .line 316
    if-ge v0, v1, :cond_f

    .line 317
    .line 318
    iput v1, v12, LX/0Dt;->A00:I

    .line 319
    .line 320
    :cond_f
    iget v0, v12, LX/0Dt;->A04:I

    .line 321
    .line 322
    iget v3, v12, LX/0Dt;->A05:I

    .line 323
    .line 324
    sub-int v2, v0, v3

    .line 325
    .line 326
    if-ne v0, v13, :cond_10

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    iput v0, v12, LX/0Dt;->A04:I

    .line 330
    .line 331
    :cond_10
    move-object/from16 v1, v22

    .line 332
    .line 333
    move/from16 v0, v21

    .line 334
    .line 335
    invoke-static {v11, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    iget v0, v12, LX/0Dt;->A04:I

    .line 339
    .line 340
    iput v0, v12, LX/0Dt;->A05:I

    .line 341
    .line 342
    add-int v21, v21, v2

    .line 343
    .line 344
    sub-int/2addr v5, v2

    .line 345
    add-int v20, v20, v2

    .line 346
    .line 347
    iget v0, v6, LX/0JZ;->A00:I

    .line 348
    .line 349
    sub-int/2addr v0, v2

    .line 350
    iput v0, v6, LX/0JZ;->A00:I

    .line 351
    .line 352
    if-nez v0, :cond_2d

    .line 353
    .line 354
    iget-object v2, v6, LX/0JZ;->A09:LX/0TU;

    .line 355
    .line 356
    iget v1, v2, LX/0TU;->A02:I

    .line 357
    .line 358
    iget v0, v2, LX/0TU;->A01:I

    .line 359
    .line 360
    if-ne v1, v0, :cond_11

    .line 361
    .line 362
    iget v0, v2, LX/0TU;->A00:I

    .line 363
    .line 364
    if-nez v0, :cond_11

    .line 365
    .line 366
    iget v0, v12, LX/0Dt;->A03:I

    .line 367
    .line 368
    if-lez v0, :cond_2d

    .line 369
    .line 370
    :cond_11
    new-instance v0, LX/0VS;

    .line 371
    .line 372
    invoke-direct {v0}, LX/0VS;-><init>()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :cond_12
    iget-object v12, v6, LX/0JZ;->A08:LX/0Dt;

    .line 378
    .line 379
    iget-object v11, v12, LX/0Dt;->A06:[B

    .line 380
    .line 381
    array-length v13, v11

    .line 382
    move v2, v13

    .line 383
    iget v1, v12, LX/0Dt;->A04:I

    .line 384
    .line 385
    sub-int v0, v13, v1

    .line 386
    .line 387
    if-le v0, v3, :cond_13

    .line 388
    .line 389
    add-int v2, v1, v3

    .line 390
    .line 391
    :cond_13
    iput v2, v12, LX/0Dt;->A01:I

    .line 392
    .line 393
    iget-object v10, v6, LX/0JZ;->A03:LX/0TV;

    .line 394
    .line 395
    iget-object v9, v10, LX/0TV;->A01:LX/0Dt;

    .line 396
    .line 397
    iget v1, v9, LX/0Dt;->A03:I

    .line 398
    .line 399
    if-lez v1, :cond_14

    .line 400
    .line 401
    iget v0, v9, LX/0Dt;->A02:I

    .line 402
    .line 403
    invoke-virtual {v9, v0, v1}, LX/0Dt;->A00(II)V

    .line 404
    .line 405
    .line 406
    :cond_14
    :goto_3
    iget v4, v9, LX/0Dt;->A04:I

    .line 407
    .line 408
    iget v0, v9, LX/0Dt;->A01:I

    .line 409
    .line 410
    if-ge v4, v0, :cond_2c

    .line 411
    .line 412
    iget v0, v10, LX/0TV;->A00:I

    .line 413
    .line 414
    and-int/2addr v4, v0

    .line 415
    iget-object v1, v10, LX/0TV;->A06:LX/0TU;

    .line 416
    .line 417
    iget-object v0, v10, LX/0TV;->A0F:[[S

    .line 418
    .line 419
    iget-object v7, v10, LX/0TV;->A05:LX/0CT;

    .line 420
    .line 421
    iget v3, v7, LX/0CT;->A00:I

    .line 422
    .line 423
    aget-object v0, v0, v3

    .line 424
    .line 425
    invoke-virtual {v1, v0, v4}, LX/0TU;->A00([SI)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1d

    .line 430
    .line 431
    iget-object v7, v10, LX/0TV;->A04:LX/0TY;

    .line 432
    .line 433
    iget-object v0, v7, LX/0TY;->A03:LX/0TV;

    .line 434
    .line 435
    iget-object v3, v0, LX/0TV;->A01:LX/0Dt;

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    iget v4, v3, LX/0Dt;->A04:I

    .line 439
    .line 440
    add-int/lit8 v2, v4, -0x1

    .line 441
    .line 442
    if-lt v1, v4, :cond_15

    .line 443
    .line 444
    iget-object v0, v3, LX/0Dt;->A06:[B

    .line 445
    .line 446
    array-length v0, v0

    .line 447
    add-int/2addr v2, v0

    .line 448
    :cond_15
    iget-object v0, v3, LX/0Dt;->A06:[B

    .line 449
    .line 450
    aget-byte v0, v0, v2

    .line 451
    .line 452
    and-int/lit16 v3, v0, 0xff

    .line 453
    .line 454
    iget v2, v7, LX/0TY;->A01:I

    .line 455
    .line 456
    rsub-int/lit8 v0, v2, 0x8

    .line 457
    .line 458
    shr-int/2addr v3, v0

    .line 459
    iget v0, v7, LX/0TY;->A02:I

    .line 460
    .line 461
    and-int/2addr v4, v0

    .line 462
    shl-int/2addr v4, v2

    .line 463
    add-int/2addr v3, v4

    .line 464
    iget-object v0, v7, LX/0TY;->A00:[LX/0Tc;

    .line 465
    .line 466
    aget-object v8, v0, v3

    .line 467
    .line 468
    iget-object v0, v8, LX/0Tc;->A01:LX/0TY;

    .line 469
    .line 470
    iget-object v7, v0, LX/0TY;->A03:LX/0TV;

    .line 471
    .line 472
    iget-object v4, v7, LX/0TV;->A05:LX/0CT;

    .line 473
    .line 474
    iget v3, v4, LX/0CT;->A00:I

    .line 475
    .line 476
    const/4 v2, 0x7

    .line 477
    const/4 v0, 0x0

    .line 478
    if-ge v3, v2, :cond_16

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    :cond_16
    const/16 v18, 0x100

    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    if-nez v0, :cond_19

    .line 485
    .line 486
    iget-object v3, v7, LX/0TV;->A01:LX/0Dt;

    .line 487
    .line 488
    iget-object v0, v7, LX/0TV;->A07:[I

    .line 489
    .line 490
    aget v15, v0, v1

    .line 491
    .line 492
    iget v14, v3, LX/0Dt;->A04:I

    .line 493
    .line 494
    sub-int v0, v14, v15

    .line 495
    .line 496
    add-int/lit8 v1, v0, -0x1

    .line 497
    .line 498
    if-lt v15, v14, :cond_17

    .line 499
    .line 500
    iget-object v0, v3, LX/0Dt;->A06:[B

    .line 501
    .line 502
    array-length v0, v0

    .line 503
    add-int/2addr v1, v0

    .line 504
    :cond_17
    iget-object v0, v3, LX/0Dt;->A06:[B

    .line 505
    .line 506
    aget-byte v0, v0, v1

    .line 507
    .line 508
    and-int/lit16 v14, v0, 0xff

    .line 509
    .line 510
    const/16 v17, 0x100

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    :cond_18
    shl-int/2addr v14, v2

    .line 514
    and-int v16, v14, v17

    .line 515
    .line 516
    iget-object v0, v7, LX/0TV;->A06:LX/0TU;

    .line 517
    .line 518
    move-object v1, v0

    .line 519
    iget-object v0, v8, LX/0Tc;->A00:[S

    .line 520
    .line 521
    add-int v15, v17, v16

    .line 522
    .line 523
    add-int/2addr v15, v3

    .line 524
    invoke-virtual {v1, v0, v15}, LX/0TU;->A00([SI)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    shl-int/2addr v3, v2

    .line 529
    or-int/2addr v3, v0

    .line 530
    neg-int v1, v0

    .line 531
    xor-int/lit8 v0, v16, -0x1

    .line 532
    .line 533
    xor-int/2addr v0, v1

    .line 534
    and-int v17, v17, v0

    .line 535
    .line 536
    move/from16 v0, v18

    .line 537
    .line 538
    if-lt v3, v0, :cond_18

    .line 539
    .line 540
    move v2, v3

    .line 541
    goto :goto_4

    .line 542
    :cond_19
    shl-int/lit8 v3, v2, 0x1

    .line 543
    .line 544
    iget-object v1, v7, LX/0TV;->A06:LX/0TU;

    .line 545
    .line 546
    iget-object v0, v8, LX/0Tc;->A00:[S

    .line 547
    .line 548
    invoke-virtual {v1, v0, v2}, LX/0TU;->A00([SI)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    or-int/2addr v2, v3

    .line 553
    move/from16 v0, v18

    .line 554
    .line 555
    if-lt v2, v0, :cond_19

    .line 556
    .line 557
    :goto_4
    iget-object v7, v7, LX/0TV;->A01:LX/0Dt;

    .line 558
    .line 559
    int-to-byte v3, v2

    .line 560
    iget-object v2, v7, LX/0Dt;->A06:[B

    .line 561
    .line 562
    iget v0, v7, LX/0Dt;->A04:I

    .line 563
    .line 564
    add-int/lit8 v1, v0, 0x1

    .line 565
    .line 566
    iput v1, v7, LX/0Dt;->A04:I

    .line 567
    .line 568
    aput-byte v3, v2, v0

    .line 569
    .line 570
    iget v0, v7, LX/0Dt;->A00:I

    .line 571
    .line 572
    if-ge v0, v1, :cond_1a

    .line 573
    .line 574
    iput v1, v7, LX/0Dt;->A00:I

    .line 575
    .line 576
    :cond_1a
    iget v3, v4, LX/0CT;->A00:I

    .line 577
    .line 578
    const/4 v2, 0x3

    .line 579
    if-gt v3, v2, :cond_1b

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    goto :goto_5

    .line 583
    :cond_1b
    const/16 v0, 0x9

    .line 584
    .line 585
    add-int/lit8 v1, v3, -0x6

    .line 586
    .line 587
    if-gt v3, v0, :cond_1c

    .line 588
    .line 589
    sub-int v1, v3, v2

    .line 590
    .line 591
    :cond_1c
    :goto_5
    iput v1, v4, LX/0CT;->A00:I

    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :cond_1d
    iget-object v0, v10, LX/0TV;->A09:[S

    .line 596
    .line 597
    invoke-virtual {v1, v0, v3}, LX/0TU;->A00([SI)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_24

    .line 602
    .line 603
    const/4 v0, 0x7

    .line 604
    if-lt v3, v0, :cond_1e

    .line 605
    .line 606
    const/16 v0, 0xa

    .line 607
    .line 608
    :cond_1e
    iput v0, v7, LX/0CT;->A00:I

    .line 609
    .line 610
    iget-object v8, v10, LX/0TV;->A07:[I

    .line 611
    .line 612
    const/4 v3, 0x2

    .line 613
    aget v2, v8, v3

    .line 614
    .line 615
    const/4 v0, 0x3

    .line 616
    aput v2, v8, v0

    .line 617
    .line 618
    const/16 v18, 0x1

    .line 619
    .line 620
    aget v0, v8, v18

    .line 621
    .line 622
    aput v0, v8, v3

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    aget v0, v8, v17

    .line 627
    .line 628
    aput v0, v8, v18

    .line 629
    .line 630
    iget-object v0, v10, LX/0TV;->A02:LX/0Th;

    .line 631
    .line 632
    invoke-virtual {v0, v4}, LX/0Th;->A00(I)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    iget-object v3, v10, LX/0TV;->A0D:[[S

    .line 637
    .line 638
    const/4 v2, 0x6

    .line 639
    const/4 v0, 0x3

    .line 640
    if-ge v4, v2, :cond_1f

    .line 641
    .line 642
    add-int/lit8 v0, v4, -0x2

    .line 643
    .line 644
    :cond_1f
    aget-object v2, v3, v0

    .line 645
    .line 646
    const/4 v14, 0x1

    .line 647
    :cond_20
    shl-int/lit8 v0, v14, 0x1

    .line 648
    .line 649
    invoke-virtual {v1, v2, v14}, LX/0TU;->A00([SI)I

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    or-int/2addr v14, v0

    .line 654
    array-length v0, v2

    .line 655
    if-lt v14, v0, :cond_20

    .line 656
    .line 657
    sub-int/2addr v14, v0

    .line 658
    const/4 v2, 0x4

    .line 659
    if-lt v14, v2, :cond_2b

    .line 660
    .line 661
    shr-int/lit8 v15, v14, 0x1

    .line 662
    .line 663
    sub-int v15, v15, v18

    .line 664
    .line 665
    and-int/lit8 v0, v14, 0x1

    .line 666
    .line 667
    or-int/lit8 v16, v0, 0x2

    .line 668
    .line 669
    shl-int v16, v16, v15

    .line 670
    .line 671
    aput v16, v8, v17

    .line 672
    .line 673
    const/16 v0, 0xe

    .line 674
    .line 675
    if-ge v14, v0, :cond_21

    .line 676
    .line 677
    iget-object v0, v10, LX/0TV;->A0E:[[S

    .line 678
    .line 679
    sub-int/2addr v14, v2

    .line 680
    aget-object v7, v0, v14

    .line 681
    .line 682
    const/4 v14, 0x0

    .line 683
    const/4 v15, 0x0

    .line 684
    const/4 v3, 0x1

    .line 685
    :goto_6
    invoke-virtual {v1, v7, v3}, LX/0TU;->A00([SI)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    shl-int v3, v3, v18

    .line 690
    .line 691
    or-int/2addr v3, v0

    .line 692
    add-int/lit8 v2, v15, 0x1

    .line 693
    .line 694
    shl-int/2addr v0, v15

    .line 695
    or-int/2addr v14, v0

    .line 696
    array-length v0, v7

    .line 697
    if-ge v3, v0, :cond_23

    .line 698
    .line 699
    move v15, v2

    .line 700
    goto :goto_6

    .line 701
    :cond_21
    sub-int/2addr v15, v2

    .line 702
    const/4 v2, 0x0

    .line 703
    :cond_22
    invoke-virtual {v1}, LX/0TU;->A01()V

    .line 704
    .line 705
    .line 706
    iget v0, v1, LX/0TU;->A03:I

    .line 707
    .line 708
    ushr-int/lit8 v14, v0, 0x1

    .line 709
    .line 710
    iput v14, v1, LX/0TU;->A03:I

    .line 711
    .line 712
    iget v7, v1, LX/0TU;->A00:I

    .line 713
    .line 714
    sub-int v0, v7, v14

    .line 715
    .line 716
    ushr-int/lit8 v3, v0, 0x1f

    .line 717
    .line 718
    add-int/lit8 v0, v3, -0x1

    .line 719
    .line 720
    and-int/2addr v14, v0

    .line 721
    sub-int/2addr v7, v14

    .line 722
    iput v7, v1, LX/0TU;->A00:I

    .line 723
    .line 724
    shl-int/lit8 v2, v2, 0x1

    .line 725
    .line 726
    rsub-int/lit8 v0, v3, 0x1

    .line 727
    .line 728
    or-int/2addr v2, v0

    .line 729
    add-int/lit8 v15, v15, -0x1

    .line 730
    .line 731
    if-nez v15, :cond_22

    .line 732
    .line 733
    shl-int/lit8 v0, v2, 0x4

    .line 734
    .line 735
    or-int v16, v0, v16

    .line 736
    .line 737
    aput v16, v8, v17

    .line 738
    .line 739
    iget-object v7, v10, LX/0TV;->A08:[S

    .line 740
    .line 741
    const/4 v14, 0x0

    .line 742
    const/4 v15, 0x0

    .line 743
    const/4 v3, 0x1

    .line 744
    :goto_7
    invoke-virtual {v1, v7, v3}, LX/0TU;->A00([SI)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    shl-int v3, v3, v18

    .line 749
    .line 750
    or-int/2addr v3, v0

    .line 751
    add-int/lit8 v2, v15, 0x1

    .line 752
    .line 753
    shl-int/2addr v0, v15

    .line 754
    or-int/2addr v14, v0

    .line 755
    array-length v0, v7

    .line 756
    if-ge v3, v0, :cond_23

    .line 757
    .line 758
    move v15, v2

    .line 759
    goto :goto_7

    .line 760
    :cond_23
    or-int v14, v14, v16

    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_24
    iget-object v0, v10, LX/0TV;->A0A:[S

    .line 764
    .line 765
    invoke-virtual {v1, v0, v3}, LX/0TU;->A00([SI)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const/4 v15, 0x1

    .line 770
    if-nez v0, :cond_26

    .line 771
    .line 772
    iget-object v0, v10, LX/0TV;->A0G:[[S

    .line 773
    .line 774
    aget-object v0, v0, v3

    .line 775
    .line 776
    invoke-virtual {v1, v0, v4}, LX/0TU;->A00([SI)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_29

    .line 781
    .line 782
    const/4 v1, 0x7

    .line 783
    const/16 v0, 0xb

    .line 784
    .line 785
    if-ge v3, v1, :cond_25

    .line 786
    .line 787
    const/16 v0, 0x9

    .line 788
    .line 789
    :cond_25
    iput v0, v7, LX/0CT;->A00:I

    .line 790
    .line 791
    const/4 v4, 0x1

    .line 792
    goto :goto_c

    .line 793
    :cond_26
    iget-object v0, v10, LX/0TV;->A0B:[S

    .line 794
    .line 795
    invoke-virtual {v1, v0, v3}, LX/0TU;->A00([SI)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_27

    .line 800
    .line 801
    iget-object v8, v10, LX/0TV;->A07:[I

    .line 802
    .line 803
    aget v14, v8, v15

    .line 804
    .line 805
    :goto_8
    const/4 v1, 0x0

    .line 806
    aget v0, v8, v1

    .line 807
    .line 808
    aput v0, v8, v15

    .line 809
    .line 810
    aput v14, v8, v1

    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_27
    iget-object v0, v10, LX/0TV;->A0C:[S

    .line 814
    .line 815
    invoke-virtual {v1, v0, v3}, LX/0TU;->A00([SI)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    const/4 v2, 0x2

    .line 820
    iget-object v8, v10, LX/0TV;->A07:[I

    .line 821
    .line 822
    if-nez v0, :cond_28

    .line 823
    .line 824
    aget v14, v8, v2

    .line 825
    .line 826
    :goto_9
    aget v0, v8, v15

    .line 827
    .line 828
    aput v0, v8, v2

    .line 829
    .line 830
    goto :goto_8

    .line 831
    :cond_28
    const/4 v1, 0x3

    .line 832
    aget v14, v8, v1

    .line 833
    .line 834
    aget v0, v8, v2

    .line 835
    .line 836
    aput v0, v8, v1

    .line 837
    .line 838
    goto :goto_9

    .line 839
    :cond_29
    :goto_a
    const/4 v1, 0x7

    .line 840
    const/16 v0, 0xb

    .line 841
    .line 842
    if-ge v3, v1, :cond_2a

    .line 843
    .line 844
    const/16 v0, 0x8

    .line 845
    .line 846
    :cond_2a
    iput v0, v7, LX/0CT;->A00:I

    .line 847
    .line 848
    iget-object v0, v10, LX/0TV;->A03:LX/0Th;

    .line 849
    .line 850
    invoke-virtual {v0, v4}, LX/0Th;->A00(I)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    goto :goto_c

    .line 855
    :cond_2b
    :goto_b
    aput v14, v8, v17

    .line 856
    .line 857
    :goto_c
    iget-object v1, v10, LX/0TV;->A07:[I

    .line 858
    .line 859
    const/4 v0, 0x0

    .line 860
    aget v0, v1, v0

    .line 861
    .line 862
    invoke-virtual {v9, v0, v4}, LX/0Dt;->A00(II)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_3

    .line 866
    .line 867
    :cond_2c
    iget-object v0, v10, LX/0TV;->A06:LX/0TU;

    .line 868
    .line 869
    invoke-virtual {v0}, LX/0TU;->A01()V

    .line 870
    .line 871
    .line 872
    iget v1, v0, LX/0TU;->A02:I

    .line 873
    .line 874
    iget v0, v0, LX/0TU;->A01:I

    .line 875
    .line 876
    if-le v1, v0, :cond_f

    .line 877
    .line 878
    new-instance v0, LX/0VS;

    .line 879
    .line 880
    invoke-direct {v0}, LX/0VS;-><init>()V

    .line 881
    .line 882
    .line 883
    :goto_d
    throw v0

    .line 884
    :cond_2d
    if-lez v5, :cond_2f

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :goto_e
    if-eqz v20, :cond_0

    .line 889
    .line 890
    return v20
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    :catch_0
    move-exception v0

    .line 892
    iput-object v0, v6, LX/0JZ;->A02:Ljava/io/IOException;

    .line 893
    .line 894
    throw v0

    .line 895
    :cond_2e
    const-string v0, "Stream closed"

    .line 896
    .line 897
    new-instance v1, LX/0Ht;

    .line 898
    .line 899
    invoke-direct {v1, v0}, LX/0Ht;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v1

    .line 903
    :cond_2f
    return v20

    .line 904
    :cond_30
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 905
    .line 906
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 907
    .line 908
    .line 909
    :cond_31
    throw v1
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
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
.end method
