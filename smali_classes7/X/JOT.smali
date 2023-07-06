.class public abstract LX/JOT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kuk;


# direct methods
.method public constructor <init>(LX/Kuk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JOT;->A00:LX/Kuk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/Jjz;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/I3M;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/I3M;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/Jjz;->A05()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v0, v1, 0x4

    .line 12
    .line 13
    and-int/lit8 v2, v0, 0xf

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0xf

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iput v2, v3, LX/I3M;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v2, v0}, LX/4uS;->A1W(II)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    return v4

    .line 28
    :cond_0
    const-string v0, "Video format not supported: "

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/I30;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/I30;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    instance-of v0, p0, LX/I3O;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    return v4

    .line 46
    :cond_2
    move-object v3, p0

    .line 47
    check-cast v3, LX/I3N;

    .line 48
    .line 49
    iget-boolean v0, v3, LX/I3N;->A02:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1}, LX/Jjz;->A05()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    shr-int/lit8 v0, v2, 0x4

    .line 59
    .line 60
    and-int/lit8 v1, v0, 0xf

    .line 61
    .line 62
    iput v1, v3, LX/I3N;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    shr-int/2addr v2, v0

    .line 68
    and-int/lit8 v1, v2, 0x3

    .line 69
    .line 70
    sget-object v0, LX/I3N;->A03:[I

    .line 71
    .line 72
    aget v2, v0, v1

    .line 73
    .line 74
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "audio/mpeg"

    .line 79
    .line 80
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 81
    .line 82
    iput v4, v1, LX/JfX;->A04:I

    .line 83
    .line 84
    iput v2, v1, LX/JfX;->A0E:I

    .line 85
    .line 86
    :goto_0
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v3, LX/JOT;->A00:LX/Kuk;

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/Kuk;->ANY(LX/JcY;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, v3, LX/I3N;->A01:Z

    .line 96
    .line 97
    :cond_3
    iput-boolean v4, v3, LX/I3N;->A02:Z

    .line 98
    .line 99
    return v4

    .line 100
    :cond_4
    const/4 v0, 0x7

    .line 101
    if-eq v1, v0, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    if-ne v1, v0, :cond_6

    .line 106
    .line 107
    const-string v0, "audio/g711-mlaw"

    .line 108
    .line 109
    :goto_1
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 114
    .line 115
    iput v4, v1, LX/JfX;->A04:I

    .line 116
    .line 117
    const/16 v0, 0x1f40

    .line 118
    .line 119
    iput v0, v1, LX/JfX;->A0E:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const-string v0, "audio/g711-alaw"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/16 v0, 0xa

    .line 126
    .line 127
    if-eq v1, v0, :cond_3

    .line 128
    .line 129
    const-string v0, "Audio format not supported: "

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/I30;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/I30;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    invoke-virtual {p1, v4}, LX/Jjz;->A0M(I)V

    .line 142
    .line 143
    .line 144
    return v4
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A04(LX/Jjz;J)Z
    .locals 20

    .line 0
    move-wide/from16 v11, p2

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    instance-of v0, v1, LX/I3M;

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    check-cast v7, LX/I3M;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/Jjz;->A05()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v4, v5, LX/Jjz;->A02:[B

    .line 18
    .line 19
    iget v0, v5, LX/Jjz;->A01:I

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    iput v3, v5, LX/Jjz;->A01:I

    .line 24
    .line 25
    aget-byte v0, v4, v0

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x18

    .line 30
    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    add-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    iput v1, v5, LX/Jjz;->A01:I

    .line 36
    .line 37
    invoke-static {v4, v3, v0}, LX/Hvc;->A0H([BII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    iput v3, v5, LX/Jjz;->A01:I

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/Hve;->A0C([BII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long v11, p2, v0

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v7, LX/I3M;->A02:Z

    .line 60
    .line 61
    if-nez v0, :cond_e

    .line 62
    .line 63
    iget v0, v5, LX/Jjz;->A00:I

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    new-instance v2, LX/Jjz;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LX/Jjz;-><init>([B)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/Jjz;->A02:[B

    .line 74
    .line 75
    iget v0, v5, LX/Jjz;->A00:I

    .line 76
    .line 77
    sub-int/2addr v0, v3

    .line 78
    invoke-virtual {v5, v1, v4, v0}, LX/Jjz;->A0O([BII)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    :try_start_0
    invoke-static {v2, v0}, LX/Hvd;->A0E(LX/Jjz;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x3

    .line 87
    and-int/lit8 v0, v0, 0x3

    .line 88
    .line 89
    add-int/lit8 v9, v0, 0x1

    .line 90
    .line 91
    if-eq v9, v1, :cond_2

    .line 92
    .line 93
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v2}, LX/Jjz;->A05()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    and-int/lit8 v3, v0, 0x1f

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_0
    if-ge v0, v3, :cond_0

    .line 105
    .line 106
    invoke-static {v2, v8, v0}, LX/JeL;->A00(LX/Jjz;Ljava/util/AbstractCollection;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v2}, LX/Jjz;->A05()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_1
    if-ge v0, v1, :cond_1

    .line 117
    .line 118
    invoke-static {v2, v8, v0}, LX/JeL;->A00(LX/Jjz;Ljava/util/AbstractCollection;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v2, 0x0

    .line 124
    const/4 v5, -0x1

    .line 125
    if-lez v3, :cond_d

    .line 126
    .line 127
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [B

    .line 132
    .line 133
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, [B

    .line 138
    .line 139
    array-length v0, v0

    .line 140
    invoke-static {v1, v9, v0}, LX/JkL;->A02([BII)LX/JYb;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v5, v0, LX/JYb;->A06:I

    .line 145
    .line 146
    iget v4, v0, LX/JYb;->A02:I

    .line 147
    .line 148
    iget v3, v0, LX/JYb;->A00:F

    .line 149
    .line 150
    invoke-static {v0}, LX/JYb;->A00(LX/JYb;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_2
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    const-string v0, "Error parsing AVC config"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_3
    if-ne v2, v6, :cond_e

    .line 170
    .line 171
    iget-boolean v0, v7, LX/I3M;->A02:Z

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    iget v0, v7, LX/I3M;->A00:I

    .line 176
    .line 177
    invoke-static {v0, v6}, LX/0wq;->A1W(II)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    iget-boolean v0, v7, LX/I3M;->A03:Z

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    if-nez v15, :cond_4

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_4
    iget-object v9, v7, LX/I3M;->A04:LX/Jjz;

    .line 190
    .line 191
    iget-object v1, v9, LX/Jjz;->A02:[B

    .line 192
    .line 193
    aput-byte v4, v1, v4

    .line 194
    .line 195
    aput-byte v4, v1, v6

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    aput-byte v4, v1, v0

    .line 199
    .line 200
    iget v0, v7, LX/I3M;->A01:I

    .line 201
    .line 202
    const/4 v8, 0x4

    .line 203
    rsub-int/lit8 v3, v0, 0x4

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    :goto_2
    invoke-static {v5}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_5

    .line 212
    .line 213
    iget-object v1, v9, LX/Jjz;->A02:[B

    .line 214
    .line 215
    iget v0, v7, LX/I3M;->A01:I

    .line 216
    .line 217
    invoke-virtual {v5, v1, v3, v0}, LX/Jjz;->A0O([BII)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v4}, LX/Hvf;->A04(LX/Jjz;I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v1, v7, LX/I3M;->A05:LX/Jjz;

    .line 225
    .line 226
    invoke-virtual {v1, v4}, LX/Jjz;->A0L(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v7, LX/JOT;->A00:LX/Kuk;

    .line 230
    .line 231
    invoke-interface {v0, v1, v8}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v16, v16, 0x4

    .line 235
    .line 236
    invoke-interface {v0, v5, v2}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 237
    .line 238
    .line 239
    add-int v16, v16, v2

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    iget-object v13, v7, LX/JOT;->A00:LX/Kuk;

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    move-wide/from16 v18, v11

    .line 246
    .line 247
    move/from16 v17, v4

    .line 248
    .line 249
    invoke-interface/range {v13 .. v19}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 250
    .line 251
    .line 252
    iput-boolean v6, v7, LX/I3M;->A03:Z

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_6
    instance-of v0, v1, LX/I3O;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    move-object v7, v1

    .line 261
    check-cast v7, LX/I3O;

    .line 262
    .line 263
    invoke-virtual {v5}, LX/Jjz;->A05()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v0, 0x2

    .line 269
    if-ne v1, v0, :cond_f

    .line 270
    .line 271
    invoke-static {v5}, LX/I3O;->A01(LX/Jjz;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "onMetaData"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-static {v5}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    invoke-virtual {v5}, LX/Jjz;->A05()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    if-ne v1, v0, :cond_f

    .line 296
    .line 297
    invoke-static {v5}, LX/I3O;->A02(LX/Jjz;)Ljava/util/HashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v0, "duration"

    .line 302
    .line 303
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    instance-of v0, v1, Ljava/lang/Double;

    .line 308
    .line 309
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    const-wide/16 v1, 0x0

    .line 321
    .line 322
    cmpl-double v0, v3, v1

    .line 323
    .line 324
    if-lez v0, :cond_7

    .line 325
    .line 326
    mul-double/2addr v3, v12

    .line 327
    double-to-long v0, v3

    .line 328
    iput-wide v0, v7, LX/I3O;->A00:J

    .line 329
    .line 330
    :cond_7
    const-string v0, "keyframes"

    .line 331
    .line 332
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    instance-of v0, v1, Ljava/util/Map;

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    check-cast v1, Ljava/util/Map;

    .line 341
    .line 342
    const-string v0, "filepositions"

    .line 343
    .line 344
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const-string v0, "times"

    .line 349
    .line 350
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    instance-of v0, v10, Ljava/util/List;

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    instance-of v0, v9, Ljava/util/List;

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    check-cast v10, Ljava/util/List;

    .line 363
    .line 364
    check-cast v9, Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    new-array v0, v8, [J

    .line 371
    .line 372
    iput-object v0, v7, LX/I3O;->A02:[J

    .line 373
    .line 374
    new-array v0, v8, [J

    .line 375
    .line 376
    iput-object v0, v7, LX/I3O;->A01:[J

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    :goto_3
    if-ge v5, v8, :cond_f

    .line 380
    .line 381
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    instance-of v0, v1, Ljava/lang/Double;

    .line 390
    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    instance-of v0, v11, Ljava/lang/Double;

    .line 394
    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    iget-object v4, v7, LX/I3O;->A02:[J

    .line 398
    .line 399
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    mul-double/2addr v2, v12

    .line 404
    double-to-long v0, v2

    .line 405
    aput-wide v0, v4, v5

    .line 406
    .line 407
    iget-object v2, v7, LX/I3O;->A01:[J

    .line 408
    .line 409
    invoke-static {v11}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    aput-wide v0, v2, v5

    .line 414
    .line 415
    add-int/lit8 v5, v5, 0x1

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_8
    new-array v0, v6, [J

    .line 419
    .line 420
    iput-object v0, v7, LX/I3O;->A02:[J

    .line 421
    .line 422
    new-array v0, v6, [J

    .line 423
    .line 424
    iput-object v0, v7, LX/I3O;->A01:[J

    .line 425
    .line 426
    return v6

    .line 427
    :cond_9
    move-object v2, v1

    .line 428
    check-cast v2, LX/I3N;

    .line 429
    .line 430
    iget v3, v2, LX/I3N;->A00:I

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    const/4 v0, 0x2

    .line 434
    if-ne v3, v0, :cond_a

    .line 435
    .line 436
    invoke-static {v5}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iget-object v0, v2, LX/JOT;->A00:LX/Kuk;

    .line 441
    .line 442
    invoke-interface {v0, v5, v1}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1, v11, v12}, LX/Kuk;->A01(LX/Kuk;IJ)V

    .line 446
    .line 447
    .line 448
    :goto_4
    const/4 v6, 0x1

    .line 449
    return v6

    .line 450
    :cond_a
    invoke-virtual {v5}, LX/Jjz;->A05()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/4 v10, 0x0

    .line 455
    if-nez v1, :cond_b

    .line 456
    .line 457
    iget-boolean v0, v2, LX/I3N;->A01:Z

    .line 458
    .line 459
    if-nez v0, :cond_b

    .line 460
    .line 461
    invoke-static {v5}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    new-array v4, v0, [B

    .line 466
    .line 467
    invoke-virtual {v5, v4, v10, v0}, LX/Jjz;->A0O([BII)V

    .line 468
    .line 469
    .line 470
    new-instance v0, LX/Jl4;

    .line 471
    .line 472
    invoke-direct {v0, v4}, LX/Jl4;-><init>([B)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v10}, LX/JeM;->A01(LX/Jl4;Z)LX/JCj;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "audio/mp4a-latm"

    .line 484
    .line 485
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v0, v3, LX/JCj;->A02:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v0, v1, LX/JfX;->A0O:Ljava/lang/String;

    .line 490
    .line 491
    iget v0, v3, LX/JCj;->A00:I

    .line 492
    .line 493
    iput v0, v1, LX/JfX;->A04:I

    .line 494
    .line 495
    iget v0, v3, LX/JCj;->A01:I

    .line 496
    .line 497
    iput v0, v1, LX/JfX;->A0E:I

    .line 498
    .line 499
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v1, LX/JfX;->A0U:Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v0, v2, LX/JOT;->A00:LX/Kuk;

    .line 510
    .line 511
    invoke-interface {v0, v1}, LX/Kuk;->ANY(LX/JcY;)V

    .line 512
    .line 513
    .line 514
    iput-boolean v8, v2, LX/I3N;->A01:Z

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_b
    const/16 v0, 0xa

    .line 518
    .line 519
    if-ne v3, v0, :cond_c

    .line 520
    .line 521
    if-ne v1, v8, :cond_e

    .line 522
    .line 523
    :cond_c
    invoke-static {v5}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    iget-object v6, v2, LX/JOT;->A00:LX/Kuk;

    .line 528
    .line 529
    invoke-interface {v6, v5, v9}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 530
    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-interface/range {v6 .. v12}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_d
    const/4 v4, -0x1

    .line 538
    const/high16 v3, 0x3f800000    # 1.0f

    .line 539
    .line 540
    :goto_5
    iput v9, v7, LX/I3M;->A01:I

    .line 541
    .line 542
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "video/avc"

    .line 547
    .line 548
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v2, v1, LX/JfX;->A0O:Ljava/lang/String;

    .line 551
    .line 552
    iput v5, v1, LX/JfX;->A0J:I

    .line 553
    .line 554
    iput v4, v1, LX/JfX;->A08:I

    .line 555
    .line 556
    iput v3, v1, LX/JfX;->A01:F

    .line 557
    .line 558
    iput-object v8, v1, LX/JfX;->A0U:Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v0, v7, LX/JOT;->A00:LX/Kuk;

    .line 565
    .line 566
    invoke-interface {v0, v1}, LX/Kuk;->ANY(LX/JcY;)V

    .line 567
    .line 568
    .line 569
    iput-boolean v6, v7, LX/I3M;->A02:Z

    .line 570
    .line 571
    :cond_e
    :goto_6
    const/4 v6, 0x0

    .line 572
    :cond_f
    return v6
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
.end method
