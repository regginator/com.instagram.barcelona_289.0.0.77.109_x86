.class public final LX/JgR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I

.field public static final A05:[Ljava/lang/String;

.field public static final A06:Ljava/nio/charset/Charset;

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[[LX/JDE;

.field public static final A0B:Ljava/util/HashMap;

.field public static final A0C:Ljava/util/HashSet;

.field public static final A0D:[LX/JDE;

.field public static final A0E:[LX/JDE;

.field public static final A0F:[LX/JDE;

.field public static final A0G:[Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteOrder;

.field public final A02:[Ljava/util/HashMap;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 0
    const/4 v2, 0x3

    .line 1
    new-array v0, v2, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JgR;->A09:[B

    .line 7
    .line 8
    const-string v18, ""

    .line 9
    .line 10
    const-string v19, "BYTE"

    .line 11
    .line 12
    const/16 v17, 0x1

    .line 13
    .line 14
    const-string v20, "STRING"

    .line 15
    .line 16
    const-string v21, "USHORT"

    .line 17
    .line 18
    const-string v22, "ULONG"

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const-string v23, "URATIONAL"

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    const-string v24, "SBYTE"

    .line 25
    .line 26
    const-string v25, "UNDEFINED"

    .line 27
    .line 28
    const-string v26, "SSHORT"

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    const-string v27, "SLONG"

    .line 33
    .line 34
    const-string v28, "SRATIONAL"

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    const-string v29, "SINGLE"

    .line 39
    .line 40
    const-string v30, "DOUBLE"

    .line 41
    .line 42
    filled-new-array/range {v18 .. v30}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sput-object v5, LX/JgR;->A05:[Ljava/lang/String;

    .line 47
    .line 48
    const/16 v5, 0xe

    .line 49
    .line 50
    new-array v5, v5, [I

    .line 51
    .line 52
    fill-array-data v5, :array_1

    .line 53
    .line 54
    .line 55
    sput-object v5, LX/JgR;->A04:[I

    .line 56
    .line 57
    new-array v4, v4, [B

    .line 58
    .line 59
    fill-array-data v4, :array_2

    .line 60
    .line 61
    .line 62
    sput-object v4, LX/JgR;->A07:[B

    .line 63
    .line 64
    const-string v5, "Orientation"

    .line 65
    .line 66
    const/16 v4, 0x112

    .line 67
    .line 68
    new-instance v9, LX/JDE;

    .line 69
    .line 70
    invoke-direct {v9, v5, v4, v2}, LX/JDE;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    const-string v8, "SubIFDPointer"

    .line 74
    .line 75
    const/16 v4, 0x14a

    .line 76
    .line 77
    new-instance v6, LX/JDE;

    .line 78
    .line 79
    invoke-direct {v6, v8, v4, v1}, LX/JDE;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    const-string v7, "ExifIFDPointer"

    .line 83
    .line 84
    const v5, 0x8769

    .line 85
    .line 86
    .line 87
    new-instance v4, LX/JDE;

    .line 88
    .line 89
    invoke-direct {v4, v7, v5, v1}, LX/JDE;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v9, v6, v4}, [LX/JDE;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sput-object v11, LX/JgR;->A0F:[LX/JDE;

    .line 97
    .line 98
    const-string v5, "ExposureTime"

    .line 99
    .line 100
    const v6, 0x829a

    .line 101
    .line 102
    .line 103
    new-instance v16, LX/JDE;

    .line 104
    .line 105
    move-object/from16 v4, v16

    .line 106
    .line 107
    invoke-direct {v4, v5, v6, v0}, LX/JDE;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    const-string v6, "PhotographicSensitivity"

    .line 111
    .line 112
    const v4, 0x8827

    .line 113
    .line 114
    .line 115
    new-instance v13, LX/JDE;

    .line 116
    .line 117
    invoke-direct {v13, v6, v4, v2}, LX/JDE;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    const-string v6, "ShutterSpeedValue"

    .line 121
    .line 122
    const v4, 0x9201

    .line 123
    .line 124
    .line 125
    new-instance v12, LX/JDE;

    .line 126
    .line 127
    invoke-direct {v12, v6, v4, v3}, LX/JDE;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    const-string v4, "ApertureValue"

    .line 131
    .line 132
    const v3, 0x9202

    .line 133
    .line 134
    .line 135
    new-instance v14, LX/JDE;

    .line 136
    .line 137
    invoke-direct {v14, v4, v3, v0}, LX/JDE;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    const-string v4, "FocalLength"

    .line 141
    .line 142
    const v3, 0x920a

    .line 143
    .line 144
    .line 145
    new-instance v10, LX/JDE;

    .line 146
    .line 147
    invoke-direct {v10, v4, v3, v0}, LX/JDE;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    const-string v4, "WhiteBalance"

    .line 151
    .line 152
    const v3, 0xa403

    .line 153
    .line 154
    .line 155
    new-instance v9, LX/JDE;

    .line 156
    .line 157
    invoke-direct {v9, v4, v3, v2}, LX/JDE;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    const-string v6, "DigitalZoomRatio"

    .line 161
    .line 162
    const v3, 0xa404

    .line 163
    .line 164
    .line 165
    new-instance v4, LX/JDE;

    .line 166
    .line 167
    invoke-direct {v4, v6, v3, v0}, LX/JDE;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    const-string v15, "FocalLengthIn35mmFilm"

    .line 171
    .line 172
    const v3, 0xa405

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/JDE;

    .line 176
    .line 177
    invoke-direct {v0, v15, v3, v2}, LX/JDE;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v23, v9

    .line 181
    .line 182
    move-object/from16 v24, v4

    .line 183
    .line 184
    move-object/from16 v25, v0

    .line 185
    .line 186
    move-object/from16 v21, v14

    .line 187
    .line 188
    move-object/from16 v22, v10

    .line 189
    .line 190
    move-object/from16 v19, v13

    .line 191
    .line 192
    move-object/from16 v20, v12

    .line 193
    .line 194
    move-object/from16 v18, v16

    .line 195
    .line 196
    filled-new-array/range {v18 .. v25}, [LX/JDE;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/JgR;->A0E:[LX/JDE;

    .line 201
    .line 202
    filled-new-array {v11, v0, v11}, [[LX/JDE;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LX/JgR;->A0A:[[LX/JDE;

    .line 207
    .line 208
    const/16 v0, 0x14a

    .line 209
    .line 210
    new-instance v4, LX/JDE;

    .line 211
    .line 212
    invoke-direct {v4, v8, v0, v1}, LX/JDE;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    const v3, 0x8769

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/JDE;

    .line 219
    .line 220
    invoke-direct {v0, v7, v3, v1}, LX/JDE;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v4, v0}, [LX/JDE;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, LX/JgR;->A0D:[LX/JDE;

    .line 228
    .line 229
    new-array v0, v2, [Ljava/util/HashMap;

    .line 230
    .line 231
    sput-object v0, LX/JgR;->A0G:[Ljava/util/HashMap;

    .line 232
    .line 233
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, LX/JgR;->A0C:Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, LX/JgR;->A0B:Ljava/util/HashMap;

    .line 252
    .line 253
    const-string v0, "US-ASCII"

    .line 254
    .line 255
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sput-object v1, LX/JgR;->A06:Ljava/nio/charset/Charset;

    .line 260
    .line 261
    const-string v0, "Exif\u0000\u0000"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, LX/JgR;->A08:[B

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    :goto_0
    sget-object v1, LX/JgR;->A0A:[[LX/JDE;

    .line 271
    .line 272
    array-length v0, v1

    .line 273
    if-ge v7, v0, :cond_1

    .line 274
    .line 275
    sget-object v6, LX/JgR;->A0G:[Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aput-object v0, v6, v7

    .line 282
    .line 283
    aget-object v5, v1, v7

    .line 284
    .line 285
    array-length v4, v5

    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_1
    if-ge v3, v4, :cond_0

    .line 288
    .line 289
    aget-object v2, v5, v3

    .line 290
    .line 291
    aget-object v1, v6, v7

    .line 292
    .line 293
    iget v0, v2, LX/JDE;->A00:I

    .line 294
    .line 295
    invoke-static {v2, v1, v0}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_1
    sget-object v2, LX/JgR;->A0B:Ljava/util/HashMap;

    .line 305
    .line 306
    sget-object v0, LX/JgR;->A0D:[LX/JDE;

    .line 307
    .line 308
    aget-object v0, v0, v17

    .line 309
    .line 310
    iget v0, v0, LX/JDE;->A00:I

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move/from16 v0, v17

    .line 317
    .line 318
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

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
    :array_2
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
    .line 361
    .line 362
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JgR;->A0A:[[LX/JDE;

    .line 4
    .line 5
    array-length v3, v0

    .line 6
    new-array v0, v3, [Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object v0, p0, LX/JgR;->A02:[Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v3}, LX/Hvf;->A0a(I)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JgR;->A03:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    iput-object v7, p0, LX/JgR;->A01:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, LX/JgR;->A02:[Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x1388

    .line 35
    .line 36
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 37
    .line 38
    invoke-direct {v6, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->mark(I)V

    .line 42
    .line 43
    .line 44
    new-array v4, v0, [B

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    sget-object v2, LX/JgR;->A09:[B

    .line 54
    .line 55
    array-length v0, v2

    .line 56
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    aget-byte v1, v4, v3

    .line 59
    .line 60
    aget-byte v0, v2, v3

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    const-string v0, "This EXIF util only supports JPEG"

    .line 65
    .line 66
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    throw v0

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v5, LX/KJN;

    .line 75
    .line 76
    invoke-direct {v5, v6}, LX/KJN;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iput-object v7, v5, LX/KJN;->A02:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v5}, LX/KJN;->A00()B

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v2, "Invalid marker: "

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    if-ne v0, v3, :cond_12

    .line 90
    .line 91
    invoke-virtual {v5}, LX/KJN;->A00()B

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, -0x28

    .line 96
    .line 97
    if-ne v1, v0, :cond_11

    .line 98
    .line 99
    const/4 v13, 0x2

    .line 100
    const/4 v10, 0x2

    .line 101
    :goto_3
    invoke-virtual {v5}, LX/KJN;->A00()B

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v3, :cond_10

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    add-int/lit8 v0, v10, 0x1

    .line 109
    .line 110
    invoke-virtual {v5}, LX/KJN;->A00()B

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/lit8 v1, v0, 0x1

    .line 115
    .line 116
    const/16 v0, -0x27

    .line 117
    .line 118
    if-eq v2, v0, :cond_13

    .line 119
    .line 120
    const/16 v0, -0x26

    .line 121
    .line 122
    if-eq v2, v0, :cond_13

    .line 123
    .line 124
    invoke-virtual {v5}, LX/KJN;->A02()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    sub-int/2addr v11, v13

    .line 129
    add-int/lit8 v10, v1, 0x2

    .line 130
    .line 131
    const-string v0, "Invalid length"

    .line 132
    .line 133
    if-ltz v11, :cond_f

    .line 134
    .line 135
    const/16 v0, -0x1f

    .line 136
    .line 137
    if-ne v2, v0, :cond_a

    .line 138
    .line 139
    new-array v12, v11, [B

    .line 140
    .line 141
    invoke-virtual {v5, v12}, LX/KJN;->A06([B)V

    .line 142
    .line 143
    .line 144
    add-int v9, v10, v11

    .line 145
    .line 146
    sget-object v8, LX/JgR;->A08:[B

    .line 147
    .line 148
    if-nez v8, :cond_3

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    :cond_3
    array-length v6, v8

    .line 152
    if-ge v11, v6, :cond_4

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    :cond_4
    const/4 v2, 0x0

    .line 156
    :goto_4
    if-ge v2, v6, :cond_6

    .line 157
    .line 158
    aget-byte v1, v12, v2

    .line 159
    .line 160
    aget-byte v0, v8, v2

    .line 161
    .line 162
    if-eq v1, v0, :cond_5

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-eqz v7, :cond_9

    .line 169
    .line 170
    invoke-static {v12, v6, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    add-int/2addr v10, v6

    .line 175
    iput v10, p0, LX/JgR;->A00:I

    .line 176
    .line 177
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 180
    .line 181
    .line 182
    new-instance v7, LX/KJN;

    .line 183
    .line 184
    invoke-direct {v7, v0}, LX/KJN;-><init>(Ljava/io/InputStream;)V

    .line 185
    .line 186
    .line 187
    array-length v6, v1

    .line 188
    invoke-virtual {v7}, LX/KJN;->A04()S

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/16 v0, 0x4949

    .line 193
    .line 194
    if-eq v2, v0, :cond_7

    .line 195
    .line 196
    const/16 v0, 0x4d4d

    .line 197
    .line 198
    if-ne v2, v0, :cond_b

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    :goto_6
    iput-object v0, p0, LX/JgR;->A01:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    iput-object v0, v7, LX/KJN;->A02:Ljava/nio/ByteOrder;

    .line 209
    .line 210
    invoke-virtual {v7}, LX/KJN;->A02()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/16 v0, 0x2a

    .line 215
    .line 216
    if-ne v2, v0, :cond_d

    .line 217
    .line 218
    invoke-virtual {v7}, LX/KJN;->A01()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    if-lt v1, v0, :cond_c

    .line 225
    .line 226
    if-ge v1, v6, :cond_c

    .line 227
    .line 228
    add-int/lit8 v1, v1, -0x8

    .line 229
    .line 230
    if-lez v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v7, v1}, LX/KJN;->A03(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eq v0, v1, :cond_8

    .line 237
    .line 238
    const-string v0, "Couldn\'t jump to first Ifd: "

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_8
    invoke-direct {p0, v7, v4}, LX/JgR;->A00(LX/KJN;I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    move v10, v9

    .line 254
    const/4 v11, 0x0

    .line 255
    :cond_a
    invoke-virtual {v5, v11}, LX/KJN;->A03(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v11, :cond_e

    .line 260
    .line 261
    add-int/2addr v10, v11

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_b
    const-string v1, "Invalid byte order: "

    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v0}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_c
    const-string v0, "Invalid first Ifd offset: "

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_d
    const-string v1, "Invalid start code: "

    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_e
    const-string v0, "Invalid JPEG segment"

    .line 301
    .line 302
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_f
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_10
    const-string v1, "Invalid marker:"

    .line 315
    .line 316
    and-int/lit16 v0, v0, 0xff

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v0}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_11
    const/16 v0, 0xff

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v2, v0}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_12
    and-int/lit16 v0, v0, 0xff

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v2, v0}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    :catch_0
    :cond_13
    return-void

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    throw v0
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
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method private A00(LX/KJN;I)V
    .locals 21

    .line 0
    move-object/from16 v20, p0

    .line 1
    .line 2
    move-object/from16 v0, v20

    .line 3
    .line 4
    iget-object v15, v0, LX/JgR;->A03:Ljava/util/Set;

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    iget v0, v9, LX/KJN;->A00:I

    .line 9
    .line 10
    invoke-static {v15, v0}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 11
    .line 12
    .line 13
    iget v0, v9, LX/KJN;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iget v8, v9, LX/KJN;->A03:I

    .line 18
    .line 19
    if-gt v0, v8, :cond_7

    .line 20
    .line 21
    invoke-virtual {v9}, LX/KJN;->A04()S

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    iget v1, v9, LX/KJN;->A00:I

    .line 26
    .line 27
    mul-int/lit8 v0, v14, 0xc

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    if-gt v1, v8, :cond_7

    .line 31
    .line 32
    if-lez v14, :cond_7

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    :cond_0
    invoke-virtual {v9}, LX/KJN;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v9}, LX/KJN;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual {v9}, LX/KJN;->A01()I

    .line 44
    .line 45
    .line 46
    move-result v19

    .line 47
    iget v0, v9, LX/KJN;->A00:I

    .line 48
    .line 49
    int-to-long v4, v0

    .line 50
    const-wide/16 v16, 0x4

    .line 51
    .line 52
    add-long v4, v4, v16

    .line 53
    .line 54
    sget-object v0, LX/JgR;->A0G:[Ljava/util/HashMap;

    .line 55
    .line 56
    aget-object v0, v0, p2

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, LX/JDE;

    .line 67
    .line 68
    if-eqz v11, :cond_5

    .line 69
    .line 70
    if-lez v12, :cond_5

    .line 71
    .line 72
    sget-object v1, LX/JgR;->A04:[I

    .line 73
    .line 74
    array-length v0, v1

    .line 75
    if-ge v12, v0, :cond_5

    .line 76
    .line 77
    iget v2, v11, LX/JDE;->A01:I

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    if-eq v2, v0, :cond_1

    .line 81
    .line 82
    if-eq v12, v0, :cond_2

    .line 83
    .line 84
    if-eq v2, v12, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    if-eq v2, v0, :cond_d

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    if-ne v2, v0, :cond_5

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    :goto_0
    if-ne v12, v0, :cond_5

    .line 96
    .line 97
    :cond_1
    const/4 v0, 0x7

    .line 98
    if-ne v12, v0, :cond_3

    .line 99
    .line 100
    :cond_2
    move v12, v2

    .line 101
    :cond_3
    move/from16 v0, v19

    .line 102
    .line 103
    int-to-long v6, v0

    .line 104
    aget v0, v1, v12

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    mul-long/2addr v6, v0

    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    cmp-long v0, v6, v1

    .line 111
    .line 112
    if-ltz v0, :cond_5

    .line 113
    .line 114
    const-wide/32 v1, 0x7fffffff

    .line 115
    .line 116
    .line 117
    cmp-long v0, v6, v1

    .line 118
    .line 119
    if-gtz v0, :cond_5

    .line 120
    .line 121
    cmp-long v0, v6, v16

    .line 122
    .line 123
    if-lez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v9}, LX/KJN;->A01()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v2, v0

    .line 130
    add-long v17, v2, v6

    .line 131
    .line 132
    int-to-long v0, v8

    .line 133
    cmp-long v16, v17, v0

    .line 134
    .line 135
    if-gtz v16, :cond_5

    .line 136
    .line 137
    invoke-virtual {v9, v2, v3}, LX/KJN;->A05(J)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v0, LX/JgR;->A0B:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Ljava/lang/Number;

    .line 147
    .line 148
    if-eqz v13, :cond_c

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    if-eq v12, v0, :cond_a

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    if-eq v12, v0, :cond_9

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    if-eq v12, v0, :cond_8

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    if-eq v12, v0, :cond_b

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    if-eq v12, v0, :cond_b

    .line 167
    .line 168
    :cond_5
    :goto_1
    invoke-virtual {v9, v4, v5}, LX/KJN;->A05(J)V

    .line 169
    .line 170
    .line 171
    :cond_6
    add-int/lit8 v0, v10, 0x1

    .line 172
    .line 173
    int-to-short v10, v0

    .line 174
    if-lt v10, v14, :cond_0

    .line 175
    .line 176
    iget v0, v9, LX/KJN;->A00:I

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x4

    .line 179
    .line 180
    if-gt v0, v8, :cond_7

    .line 181
    .line 182
    invoke-virtual {v9}, LX/KJN;->A01()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-long v1, v5

    .line 187
    const-wide/16 v3, 0x0

    .line 188
    .line 189
    cmp-long v0, v1, v3

    .line 190
    .line 191
    if-lez v0, :cond_7

    .line 192
    .line 193
    if-ge v5, v8, :cond_7

    .line 194
    .line 195
    invoke-static {v15, v5}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v9, v1, v2}, LX/KJN;->A05(J)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void

    .line 205
    :cond_8
    invoke-virtual {v9}, LX/KJN;->A04()S

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    invoke-virtual {v9}, LX/KJN;->A01()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v2, v0

    .line 215
    const-wide v0, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v2, v0

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    invoke-virtual {v9}, LX/KJN;->A02()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_2

    .line 227
    :cond_b
    invoke-virtual {v9}, LX/KJN;->A01()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_2
    int-to-long v2, v0

    .line 232
    :goto_3
    const-wide/16 v6, 0x0

    .line 233
    .line 234
    cmp-long v0, v2, v6

    .line 235
    .line 236
    if-lez v0, :cond_5

    .line 237
    .line 238
    int-to-long v0, v8

    .line 239
    cmp-long v6, v2, v0

    .line 240
    .line 241
    if-gez v6, :cond_5

    .line 242
    .line 243
    long-to-int v0, v2

    .line 244
    invoke-static {v15, v0}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v9, v2, v3}, LX/KJN;->A05(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    move-object/from16 v0, v20

    .line 258
    .line 259
    invoke-direct {v0, v9, v1}, LX/JgR;->A00(LX/KJN;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_c
    long-to-int v0, v6

    .line 264
    new-array v1, v0, [B

    .line 265
    .line 266
    invoke-virtual {v9, v1}, LX/KJN;->A06([B)V

    .line 267
    .line 268
    .line 269
    new-instance v2, LX/Jfq;

    .line 270
    .line 271
    move/from16 v0, v19

    .line 272
    .line 273
    invoke-direct {v2, v1, v12, v0}, LX/Jfq;-><init>([BII)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v20

    .line 277
    .line 278
    iget-object v0, v0, LX/JgR;->A02:[Ljava/util/HashMap;

    .line 279
    .line 280
    aget-object v1, v0, p2

    .line 281
    .line 282
    iget-object v0, v11, LX/JDE;->A02:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget v0, v9, LX/KJN;->A00:I

    .line 288
    .line 289
    int-to-long v0, v0

    .line 290
    cmp-long v2, v0, v4

    .line 291
    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_d
    const/4 v0, 0x3

    .line 296
    goto/16 :goto_0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)D
    .locals 8

    .line 0
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 1
    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    sget-object v0, LX/JgR;->A0A:[[LX/JDE;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge v2, v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, LX/JgR;->A02:[Ljava/util/HashMap;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Jfq;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/JgR;->A01:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Jfq;->A00(LX/Jfq;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_9

    .line 33
    .line 34
    instance-of v0, v4, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    return-wide v4

    .line 45
    :cond_1
    instance-of v0, v4, [J

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-string v2, "There are more than one component"

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v4, [J

    .line 54
    .line 55
    array-length v0, v4

    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    aget-wide v0, v4, v3

    .line 59
    .line 60
    long-to-double v4, v0

    .line 61
    return-wide v4

    .line 62
    :cond_2
    instance-of v0, v4, [I

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast v4, [I

    .line 67
    .line 68
    array-length v0, v4

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    aget v0, v4, v3

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    return-wide v4

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v4, [D

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    check-cast v4, [D

    .line 86
    .line 87
    array-length v0, v4

    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    aget-wide v4, v4, v3

    .line 91
    .line 92
    return-wide v4

    .line 93
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    throw v0

    .line 105
    :cond_7
    instance-of v0, v4, [LX/JLr;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    check-cast v4, [LX/JLr;

    .line 110
    .line 111
    array-length v0, v4

    .line 112
    if-ne v0, v1, :cond_8

    .line 113
    .line 114
    aget-object v2, v4, v3

    .line 115
    .line 116
    iget-wide v0, v2, LX/JLr;->A01:J

    .line 117
    .line 118
    long-to-double v4, v0

    .line 119
    iget-wide v2, v2, LX/JLr;->A00:J

    .line 120
    .line 121
    long-to-double v0, v2

    .line 122
    div-double/2addr v4, v0

    .line 123
    return-wide v4

    .line 124
    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    const-string v0, "NULL can\'t be converted to a double value"

    .line 131
    .line 132
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    const-string v0, "Couldn\'t find a double value"

    .line 139
    .line 140
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    return-wide v6

    .line 147
    :cond_b
    return-wide v6

    .line 148
    :cond_c
    const-string v0, "tag shouldn\'t be null"

    .line 149
    .line 150
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A02(Ljava/lang/String;I)I
    .locals 5

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    sget-object v0, LX/JgR;->A0A:[[LX/JDE;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v2, v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, LX/JgR;->A02:[Ljava/util/HashMap;

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Jfq;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/JgR;->A01:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Jfq;->A00(LX/Jfq;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    instance-of v0, v4, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    return v2

    .line 43
    :cond_1
    instance-of v0, v4, [J

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v2, "There are more than one component"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v4, [J

    .line 52
    .line 53
    array-length v0, v4

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    aget-wide v0, v4, v3

    .line 57
    .line 58
    long-to-int v2, v0

    .line 59
    return v2

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    instance-of v0, v4, [I

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    array-length v0, v4

    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    aget v2, v4, v3

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 85
    .line 86
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const-string v0, "Couldn\'t find a integer value"

    .line 93
    .line 94
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    return p2

    .line 101
    :cond_7
    return p2

    .line 102
    :cond_8
    const-string v0, "tag shouldn\'t be null"

    .line 103
    .line 104
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
