.class public abstract LX/Ewj;
.super LX/Gl0;
.source ""


# static fields
.field public static final A0C:Ljava/util/ArrayList;

.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/GJ9;

.field public final A09:LX/Gb3;

.field public final A0A:LX/GVP;

.field public final A0B:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v2, LX/Ewj;->A0D:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Ewj;->A0C:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/GlG;LX/Gb3;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/Gl0;-><init>(LX/GlG;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GJ9;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GJ9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ewj;->A08:LX/GJ9;

    .line 9
    .line 10
    new-instance v0, LX/GVP;

    .line 11
    .line 12
    invoke-direct {v0}, LX/GVP;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ewj;->A0A:LX/GVP;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/Ewj;->A0B:[I

    .line 21
    .line 22
    iput-object p2, p0, LX/Ewj;->A09:LX/Gb3;

    .line 23
    .line 24
    iget-object v1, p1, LX/GlG;->A0H:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "activity"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/ActivityManager;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v3, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 49
    .line 50
    const-wide/32 v1, 0x1dcd6500

    .line 51
    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    iget-wide v3, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 58
    .line 59
    const-wide v1, 0xb2d05e00L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    sput-object v0, LX/GbQ;->A0D:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Gl0;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Ewj;->A0C()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A07(Landroid/graphics/Canvas;)V
    .locals 31

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/Gl0;->A07:LX/GlG;

    .line 3
    .line 4
    iget-object v8, v0, LX/GlG;->A0J:LX/EpH;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v9, LX/Ewj;->A01:I

    .line 8
    .line 9
    iput v0, v9, LX/Ewj;->A00:I

    .line 10
    .line 11
    iget v0, v8, LX/EpH;->A0H:I

    .line 12
    .line 13
    iget v2, v9, LX/Ewj;->A06:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    if-ltz v2, :cond_15

    .line 18
    .line 19
    sget-object v1, LX/Ewj;->A0D:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-ge v2, v0, :cond_15

    .line 23
    .line 24
    aget-object v0, v1, v2

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/Gce;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, v8, LX/EpH;->A0H:I

    .line 30
    .line 31
    iput v0, v9, LX/Ewj;->A06:I

    .line 32
    .line 33
    iget-object v0, v9, LX/Gl0;->A08:LX/GbS;

    .line 34
    .line 35
    iget-object v6, v9, LX/Ewj;->A0A:LX/GVP;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, LX/GbS;->A04(LX/GVP;)V

    .line 38
    .line 39
    .line 40
    iget-wide v12, v8, LX/EpH;->A03:D

    .line 41
    .line 42
    iget-wide v1, v6, LX/GVP;->A01:D

    .line 43
    .line 44
    cmpg-double v0, v12, v1

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    iget-wide v0, v8, LX/EpH;->A00:D

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    add-double/2addr v12, v0

    .line 55
    :cond_1
    iget-wide v14, v8, LX/EpH;->A04:D

    .line 56
    .line 57
    move-object/from16 v30, p1

    .line 58
    .line 59
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    iget v3, v8, LX/EpH;->A0C:F

    .line 63
    .line 64
    iget v2, v8, LX/EpH;->A05:F

    .line 65
    .line 66
    iget v1, v8, LX/EpH;->A06:F

    .line 67
    .line 68
    move-object/from16 v0, v30

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 71
    .line 72
    .line 73
    iget v3, v8, LX/EpH;->A0D:F

    .line 74
    .line 75
    iget v2, v8, LX/EpH;->A05:F

    .line 76
    .line 77
    iget v1, v8, LX/EpH;->A06:F

    .line 78
    .line 79
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 80
    .line 81
    .line 82
    iget v0, v8, LX/EpH;->A02:I

    .line 83
    .line 84
    int-to-double v4, v0

    .line 85
    iget-wide v2, v6, LX/GVP;->A01:D

    .line 86
    .line 87
    mul-double v0, v4, v2

    .line 88
    .line 89
    double-to-int v2, v0

    .line 90
    move/from16 v29, v2

    .line 91
    .line 92
    iget-wide v2, v6, LX/GVP;->A03:D

    .line 93
    .line 94
    mul-double v0, v4, v2

    .line 95
    .line 96
    double-to-int v2, v0

    .line 97
    move/from16 v28, v2

    .line 98
    .line 99
    iget-wide v2, v6, LX/GVP;->A02:D

    .line 100
    .line 101
    mul-double v0, v4, v2

    .line 102
    .line 103
    double-to-int v2, v0

    .line 104
    move/from16 v27, v2

    .line 105
    .line 106
    iget-wide v0, v6, LX/GVP;->A00:D

    .line 107
    .line 108
    mul-double/2addr v4, v0

    .line 109
    double-to-int v0, v4

    .line 110
    move/from16 v26, v0

    .line 111
    .line 112
    iget v1, v9, LX/Ewj;->A04:I

    .line 113
    .line 114
    move/from16 v0, v29

    .line 115
    .line 116
    if-ne v1, v0, :cond_2

    .line 117
    .line 118
    iget v1, v9, LX/Ewj;->A05:I

    .line 119
    .line 120
    move/from16 v0, v28

    .line 121
    .line 122
    if-ne v1, v0, :cond_2

    .line 123
    .line 124
    iget v1, v9, LX/Ewj;->A02:I

    .line 125
    .line 126
    if-ne v1, v2, :cond_2

    .line 127
    .line 128
    iget v1, v9, LX/Ewj;->A03:I

    .line 129
    .line 130
    move/from16 v0, v26

    .line 131
    .line 132
    if-eq v1, v0, :cond_3

    .line 133
    .line 134
    :cond_2
    iget v2, v8, LX/EpH;->A0H:I

    .line 135
    .line 136
    if-ltz v2, :cond_14

    .line 137
    .line 138
    sget-object v1, LX/Ewj;->A0D:[Ljava/lang/String;

    .line 139
    .line 140
    array-length v0, v1

    .line 141
    if-ge v2, v0, :cond_14

    .line 142
    .line 143
    aget-object v0, v1, v2

    .line 144
    .line 145
    :goto_1
    invoke-static {v0}, LX/Gce;->A03(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    move/from16 v0, v29

    .line 149
    .line 150
    iput v0, v9, LX/Ewj;->A04:I

    .line 151
    .line 152
    move/from16 v0, v28

    .line 153
    .line 154
    iput v0, v9, LX/Ewj;->A05:I

    .line 155
    .line 156
    move/from16 v0, v27

    .line 157
    .line 158
    iput v0, v9, LX/Ewj;->A02:I

    .line 159
    .line 160
    move/from16 v0, v26

    .line 161
    .line 162
    iput v0, v9, LX/Ewj;->A03:I

    .line 163
    .line 164
    iget v10, v8, LX/EpH;->A02:I

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    add-int/lit8 v25, v10, -0x1

    .line 168
    .line 169
    sub-int v0, v27, v29

    .line 170
    .line 171
    add-int/lit8 v24, v0, 0x1

    .line 172
    .line 173
    sub-int v0, v26, v28

    .line 174
    .line 175
    add-int/lit8 v6, v0, 0x1

    .line 176
    .line 177
    move/from16 v23, v6

    .line 178
    .line 179
    move/from16 v0, v24

    .line 180
    .line 181
    if-le v0, v6, :cond_4

    .line 182
    .line 183
    move/from16 v23, v0

    .line 184
    .line 185
    :cond_4
    mul-int v23, v23, v23

    .line 186
    .line 187
    sub-int v24, v24, v7

    .line 188
    .line 189
    shr-int v24, v24, v7

    .line 190
    .line 191
    add-int v24, v24, v29

    .line 192
    .line 193
    sub-int/2addr v6, v7

    .line 194
    shr-int/2addr v6, v7

    .line 195
    add-int v6, v6, v28

    .line 196
    .line 197
    iget-wide v0, v8, LX/EpH;->A0K:J

    .line 198
    .line 199
    long-to-double v4, v0

    .line 200
    move/from16 v0, v24

    .line 201
    .line 202
    int-to-double v2, v0

    .line 203
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 204
    .line 205
    mul-double v2, v2, v16

    .line 206
    .line 207
    int-to-double v10, v10

    .line 208
    div-double/2addr v2, v10

    .line 209
    sub-double/2addr v2, v12

    .line 210
    mul-double v0, v4, v2

    .line 211
    .line 212
    iget v2, v8, LX/EpH;->A05:F

    .line 213
    .line 214
    float-to-double v2, v2

    .line 215
    add-double/2addr v0, v2

    .line 216
    double-to-float v2, v0

    .line 217
    move/from16 v22, v2

    .line 218
    .line 219
    int-to-double v0, v6

    .line 220
    mul-double v0, v0, v16

    .line 221
    .line 222
    div-double/2addr v0, v10

    .line 223
    sub-double/2addr v0, v14

    .line 224
    mul-double/2addr v4, v0

    .line 225
    iget v0, v8, LX/EpH;->A06:F

    .line 226
    .line 227
    float-to-double v0, v0

    .line 228
    add-double/2addr v4, v0

    .line 229
    double-to-float v0, v4

    .line 230
    move/from16 v21, v0

    .line 231
    .line 232
    const/4 v1, -0x1

    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    :goto_2
    move/from16 v2, v20

    .line 240
    .line 241
    move/from16 v0, v23

    .line 242
    .line 243
    if-ge v2, v0, :cond_16

    .line 244
    .line 245
    add-int v3, v5, v24

    .line 246
    .line 247
    add-int v2, v4, v6

    .line 248
    .line 249
    iget v10, v9, LX/Gl0;->A0A:I

    .line 250
    .line 251
    mul-int v0, v10, v5

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    add-float v19, v22, v0

    .line 255
    .line 256
    mul-int v0, v10, v4

    .line 257
    .line 258
    int-to-float v0, v0

    .line 259
    add-float v18, v21, v0

    .line 260
    .line 261
    move/from16 v0, v28

    .line 262
    .line 263
    if-lt v2, v0, :cond_c

    .line 264
    .line 265
    move/from16 v0, v26

    .line 266
    .line 267
    if-gt v2, v0, :cond_c

    .line 268
    .line 269
    int-to-float v0, v10

    .line 270
    add-float v13, v19, v0

    .line 271
    .line 272
    add-float v14, v18, v0

    .line 273
    .line 274
    sget-object v15, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    .line 275
    .line 276
    move-object/from16 v10, v30

    .line 277
    .line 278
    move/from16 v11, v19

    .line 279
    .line 280
    move/from16 v12, v18

    .line 281
    .line 282
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    and-int v12, v3, v25

    .line 289
    .line 290
    iget-object v11, v9, LX/Ewj;->A09:LX/Gb3;

    .line 291
    .line 292
    iget v14, v8, LX/EpH;->A0H:I

    .line 293
    .line 294
    iget-object v10, v9, LX/Ewj;->A08:LX/GJ9;

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    iput v13, v10, LX/GJ9;->A03:I

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    iput-object v15, v10, LX/GJ9;->A05:LX/GbQ;

    .line 301
    .line 302
    iput-object v15, v10, LX/GJ9;->A04:LX/GbQ;

    .line 303
    .line 304
    :cond_5
    iget-object v0, v10, LX/GJ9;->A06:[LX/GbQ;

    .line 305
    .line 306
    aput-object v15, v0, v13

    .line 307
    .line 308
    add-int/lit8 v13, v13, 0x1

    .line 309
    .line 310
    const/4 v0, 0x4

    .line 311
    if-lt v13, v0, :cond_5

    .line 312
    .line 313
    iput v12, v10, LX/GJ9;->A00:I

    .line 314
    .line 315
    iput v2, v10, LX/GJ9;->A01:I

    .line 316
    .line 317
    iput v14, v10, LX/GJ9;->A02:I

    .line 318
    .line 319
    iget-object v13, v11, LX/Gb3;->A06:LX/GbQ;

    .line 320
    .line 321
    :goto_3
    iget v0, v13, LX/GbQ;->A04:I

    .line 322
    .line 323
    if-ge v0, v14, :cond_7

    .line 324
    .line 325
    invoke-virtual {v13}, LX/GbQ;->A02()Landroid/graphics/Bitmap;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    iput-object v13, v10, LX/GJ9;->A04:LX/GbQ;

    .line 332
    .line 333
    :cond_6
    iget v0, v13, LX/GbQ;->A04:I

    .line 334
    .line 335
    sub-int v0, v14, v0

    .line 336
    .line 337
    add-int/lit8 v16, v0, -0x1

    .line 338
    .line 339
    shr-int v0, v12, v16

    .line 340
    .line 341
    and-int/lit8 v15, v0, 0x1

    .line 342
    .line 343
    shr-int v0, v2, v16

    .line 344
    .line 345
    and-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    shl-int/lit8 v15, v15, 0x1

    .line 348
    .line 349
    add-int/2addr v15, v0

    .line 350
    iget-object v0, v13, LX/GbQ;->A09:[LX/GbQ;

    .line 351
    .line 352
    aget-object v0, v0, v15

    .line 353
    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    move-object v13, v0

    .line 357
    goto :goto_3

    .line 358
    :cond_7
    iget v0, v13, LX/GbQ;->A04:I

    .line 359
    .line 360
    if-ne v0, v14, :cond_8

    .line 361
    .line 362
    iget v0, v13, LX/GbQ;->A02:I

    .line 363
    .line 364
    if-ne v0, v12, :cond_8

    .line 365
    .line 366
    iget v0, v13, LX/GbQ;->A03:I

    .line 367
    .line 368
    if-ne v0, v2, :cond_8

    .line 369
    .line 370
    invoke-virtual {v13}, LX/GbQ;->A02()Landroid/graphics/Bitmap;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    iput-object v13, v10, LX/GJ9;->A05:LX/GbQ;

    .line 377
    .line 378
    :cond_8
    iget-object v13, v10, LX/GJ9;->A05:LX/GbQ;

    .line 379
    .line 380
    if-nez v13, :cond_9

    .line 381
    .line 382
    iget-object v13, v10, LX/GJ9;->A04:LX/GbQ;

    .line 383
    .line 384
    if-eqz v13, :cond_a

    .line 385
    .line 386
    :cond_9
    invoke-static {v11, v13}, LX/Gb3;->A01(LX/Gb3;LX/GbQ;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v11, LX/Gb3;->A05:LX/GbQ;

    .line 390
    .line 391
    iput-object v13, v0, LX/GbQ;->A07:LX/GbQ;

    .line 392
    .line 393
    iput-object v0, v13, LX/GbQ;->A06:LX/GbQ;

    .line 394
    .line 395
    iput-object v13, v11, LX/Gb3;->A05:LX/GbQ;

    .line 396
    .line 397
    :cond_a
    iget-object v10, v9, LX/Ewj;->A08:LX/GJ9;

    .line 398
    .line 399
    iget-object v0, v10, LX/GJ9;->A05:LX/GbQ;

    .line 400
    .line 401
    const/4 v13, 0x1

    .line 402
    if-nez v0, :cond_11

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    iget v0, v10, LX/GJ9;->A03:I

    .line 406
    .line 407
    if-eq v0, v7, :cond_11

    .line 408
    .line 409
    iget v10, v8, LX/EpH;->A0H:I

    .line 410
    .line 411
    const/4 v0, 0x2

    .line 412
    invoke-virtual {v9, v12, v2, v10, v0}, LX/Ewj;->A0D(IIII)V

    .line 413
    .line 414
    .line 415
    :cond_b
    :goto_4
    iget-object v12, v9, LX/Ewj;->A08:LX/GJ9;

    .line 416
    .line 417
    move-object/from16 v11, v30

    .line 418
    .line 419
    move/from16 v10, v19

    .line 420
    .line 421
    move/from16 v0, v18

    .line 422
    .line 423
    invoke-virtual {v12, v11, v10, v0}, LX/GJ9;->A00(Landroid/graphics/Canvas;FF)V

    .line 424
    .line 425
    .line 426
    iget v0, v9, LX/Ewj;->A01:I

    .line 427
    .line 428
    add-int/lit8 v0, v0, 0x1

    .line 429
    .line 430
    iput v0, v9, LX/Ewj;->A01:I

    .line 431
    .line 432
    if-nez v13, :cond_c

    .line 433
    .line 434
    iget v0, v9, LX/Ewj;->A00:I

    .line 435
    .line 436
    add-int/lit8 v0, v0, 0x1

    .line 437
    .line 438
    iput v0, v9, LX/Ewj;->A00:I

    .line 439
    .line 440
    :cond_c
    if-eq v5, v4, :cond_10

    .line 441
    .line 442
    if-gez v5, :cond_f

    .line 443
    .line 444
    neg-int v0, v5

    .line 445
    if-eq v0, v4, :cond_10

    .line 446
    .line 447
    :cond_d
    move/from16 v10, v17

    .line 448
    .line 449
    :goto_5
    add-int/2addr v3, v10

    .line 450
    add-int/2addr v2, v1

    .line 451
    move/from16 v0, v28

    .line 452
    .line 453
    if-gt v0, v2, :cond_e

    .line 454
    .line 455
    move/from16 v0, v26

    .line 456
    .line 457
    if-gt v2, v0, :cond_e

    .line 458
    .line 459
    move/from16 v0, v29

    .line 460
    .line 461
    if-gt v0, v3, :cond_e

    .line 462
    .line 463
    move/from16 v0, v27

    .line 464
    .line 465
    if-gt v3, v0, :cond_e

    .line 466
    .line 467
    add-int/2addr v5, v10

    .line 468
    add-int/2addr v4, v1

    .line 469
    move/from16 v17, v10

    .line 470
    .line 471
    :goto_6
    add-int/lit8 v20, v20, 0x1

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_e
    and-int/lit8 v3, v10, 0x1

    .line 476
    .line 477
    shl-int/2addr v3, v7

    .line 478
    sub-int/2addr v3, v7

    .line 479
    mul-int/2addr v3, v5

    .line 480
    shr-int/lit8 v0, v1, 0x1

    .line 481
    .line 482
    and-int/lit8 v0, v0, 0x1

    .line 483
    .line 484
    add-int/2addr v3, v0

    .line 485
    and-int/lit8 v2, v1, 0x1

    .line 486
    .line 487
    shl-int/2addr v2, v7

    .line 488
    sub-int/2addr v2, v7

    .line 489
    mul-int/2addr v2, v4

    .line 490
    neg-int v0, v10

    .line 491
    move/from16 v17, v0

    .line 492
    .line 493
    shr-int/lit8 v0, v0, 0x1

    .line 494
    .line 495
    and-int/lit8 v0, v0, 0x1

    .line 496
    .line 497
    add-int/2addr v2, v0

    .line 498
    neg-int v1, v1

    .line 499
    move v5, v3

    .line 500
    move v4, v2

    .line 501
    goto :goto_6

    .line 502
    :cond_f
    if-lez v5, :cond_d

    .line 503
    .line 504
    rsub-int/lit8 v0, v4, 0x1

    .line 505
    .line 506
    if-ne v5, v0, :cond_d

    .line 507
    .line 508
    :cond_10
    neg-int v10, v1

    .line 509
    move/from16 v1, v17

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_11
    iget v0, v10, LX/GJ9;->A03:I

    .line 513
    .line 514
    if-ne v0, v7, :cond_b

    .line 515
    .line 516
    sget-object v0, LX/Ewj;->A0C:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-static {v9, v0}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_12
    iget v0, v13, LX/GbQ;->A0B:I

    .line 523
    .line 524
    iput v0, v10, LX/GJ9;->A03:I

    .line 525
    .line 526
    iget-object v0, v13, LX/GbQ;->A09:[LX/GbQ;

    .line 527
    .line 528
    move-object v15, v0

    .line 529
    iget-object v0, v10, LX/GJ9;->A06:[LX/GbQ;

    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    const/16 v16, 0x4

    .line 533
    .line 534
    move/from16 v13, v16

    .line 535
    .line 536
    invoke-static {v15, v14, v0, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 537
    .line 538
    .line 539
    :goto_7
    aget-object v13, v15, v14

    .line 540
    .line 541
    if-eqz v13, :cond_13

    .line 542
    .line 543
    invoke-static {v11, v13}, LX/Gb3;->A01(LX/Gb3;LX/GbQ;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v11, LX/Gb3;->A05:LX/GbQ;

    .line 547
    .line 548
    iput-object v13, v0, LX/GbQ;->A07:LX/GbQ;

    .line 549
    .line 550
    iput-object v0, v13, LX/GbQ;->A06:LX/GbQ;

    .line 551
    .line 552
    iput-object v13, v11, LX/Gb3;->A05:LX/GbQ;

    .line 553
    .line 554
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 555
    .line 556
    move/from16 v0, v16

    .line 557
    .line 558
    if-ge v14, v0, :cond_8

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_14
    const-string v0, "INVALID_ZOOM_LEVEL"

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_15
    const-string v0, "INVALID_ZOOM_LEVEL"

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_16
    iget v1, v9, LX/Ewj;->A01:I

    .line 570
    .line 571
    iget v0, v9, LX/Ewj;->A07:I

    .line 572
    .line 573
    if-le v1, v0, :cond_17

    .line 574
    .line 575
    iput v1, v9, LX/Ewj;->A07:I

    .line 576
    .line 577
    iget-object v2, v9, LX/Ewj;->A0B:[I

    .line 578
    .line 579
    sget-object v0, LX/Ex1;->A07:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-static {v9, v0}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, LX/Ex1;->A00([I)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v9, LX/Ewj;->A09:LX/Gb3;

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    aget v0, v2, v0

    .line 591
    .line 592
    iput v0, v1, LX/Gb3;->A01:I

    .line 593
    .line 594
    aget v0, v2, v7

    .line 595
    .line 596
    iput v0, v1, LX/Gb3;->A02:I

    .line 597
    .line 598
    :cond_17
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Canvas;->restore()V

    .line 599
    .line 600
    .line 601
    return-void
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
.end method

.method public final A08(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Gl0;->A08(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public abstract A0B(III)LX/GbQ;
.end method

.method public A0C()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ewj;->A09:LX/Gb3;

    .line 1
    .line 2
    iget-object v1, v2, LX/Gb3;->A04:LX/GbQ;

    .line 3
    .line 4
    :goto_0
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/GbQ;->A07:LX/GbQ;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/GbQ;->A03()V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    new-instance v1, LX/GbQ;

    .line 15
    .line 16
    invoke-direct {v1, v0, v0}, LX/GbQ;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LX/Gb3;->A06:LX/GbQ;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v1, LX/GbQ;->A02:I

    .line 23
    .line 24
    iput v0, v1, LX/GbQ;->A03:I

    .line 25
    .line 26
    iput v0, v1, LX/GbQ;->A04:I

    .line 27
    .line 28
    iput-object v1, v2, LX/Gb3;->A04:LX/GbQ;

    .line 29
    .line 30
    iput-object v1, v2, LX/Gb3;->A05:LX/GbQ;

    .line 31
    .line 32
    iput v0, v2, LX/Gb3;->A00:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A0D(IIII)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/Gl0;->A0A:I

    .line 2
    .line 3
    new-instance v4, LX/GbQ;

    .line 4
    .line 5
    invoke-direct {v4, v0, v0}, LX/GbQ;-><init>(II)V

    .line 6
    .line 7
    .line 8
    move v5, p1

    .line 9
    iput p1, v4, LX/GbQ;->A02:I

    .line 10
    .line 11
    move v6, p2

    .line 12
    iput p2, v4, LX/GbQ;->A03:I

    .line 13
    .line 14
    move v7, p3

    .line 15
    iput p3, v4, LX/GbQ;->A04:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, v4, LX/GbQ;->A0B:I

    .line 19
    .line 20
    iget-object v0, p0, LX/Ewj;->A09:LX/Gb3;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/Gb3;->A04(LX/GbQ;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/Ex0;

    .line 26
    .line 27
    move v8, p4

    .line 28
    invoke-direct/range {v2 .. v8}, LX/Ex0;-><init>(LX/Ewj;LX/GbQ;IIII)V

    .line 29
    .line 30
    .line 31
    if-ltz p3, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/Ewj;->A0D:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge p3, v0, :cond_0

    .line 37
    .line 38
    aget-object v0, v1, p3

    .line 39
    .line 40
    :goto_0
    invoke-static {v2}, LX/Gce;->A01(LX/HZ9;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/Gce;->A02(LX/HZ9;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "INVALID_ZOOM_LEVEL"

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
