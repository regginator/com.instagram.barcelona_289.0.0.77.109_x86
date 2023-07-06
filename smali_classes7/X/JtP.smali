.class public final LX/JtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksk;


# static fields
.field public static final A0L:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/Kuk;

.field public A0B:LX/Kuk;

.field public A0C:LX/Kuk;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/Jl4;

.field public final A0I:LX/Jjz;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JtP;->A0L:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    new-instance v0, LX/Jl4;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Jl4;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JtP;->A0H:LX/Jl4;

    .line 12
    .line 13
    sget-object v1, LX/JtP;->A0L:[B

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Jjz;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Jjz;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JtP;->A0I:LX/Jjz;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/JtP;->A06:I

    .line 30
    .line 31
    iput v0, p0, LX/JtP;->A00:I

    .line 32
    .line 33
    const/16 v0, 0x100

    .line 34
    .line 35
    iput v0, p0, LX/JtP;->A04:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LX/JtP;->A03:I

    .line 39
    .line 40
    iput v0, p0, LX/JtP;->A02:I

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, LX/JtP;->A08:J

    .line 48
    .line 49
    iput-wide v0, p0, LX/JtP;->A09:J

    .line 50
    .line 51
    iput-boolean p1, p0, LX/JtP;->A0K:Z

    .line 52
    .line 53
    iput-object p2, p0, LX/JtP;->A0J:Ljava/lang/String;

    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public final AEE(LX/Jjz;)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/JtP;->A0C:LX/Kuk;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    move-object/from16 v5, p1

    .line 8
    .line 9
    iget v4, v5, LX/Jjz;->A00:I

    .line 10
    .line 11
    iget v8, v5, LX/Jjz;->A01:I

    .line 12
    .line 13
    sub-int v1, v4, v8

    .line 14
    .line 15
    if-lez v1, :cond_19

    .line 16
    .line 17
    iget v0, v6, LX/JtP;->A06:I

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v3, :cond_8

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    if-eq v0, v9, :cond_7

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v0, v4, :cond_2

    .line 29
    .line 30
    iget v2, v6, LX/JtP;->A05:I

    .line 31
    .line 32
    iget v0, v6, LX/JtP;->A00:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/Hvd;->A09(III)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v6, LX/JtP;->A0A:LX/Kuk;

    .line 39
    .line 40
    invoke-interface {v0, v5, v1}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 41
    .line 42
    .line 43
    iget v0, v6, LX/JtP;->A00:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, v6, LX/JtP;->A00:I

    .line 47
    .line 48
    iget v5, v6, LX/JtP;->A05:I

    .line 49
    .line 50
    if-ne v0, v5, :cond_0

    .line 51
    .line 52
    iget-wide v3, v6, LX/JtP;->A09:J

    .line 53
    .line 54
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v6, LX/JtP;->A0A:LX/Kuk;

    .line 64
    .line 65
    invoke-static {v0, v5, v3, v4}, LX/Kuk;->A01(LX/Kuk;IJ)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, v6, LX/JtP;->A09:J

    .line 69
    .line 70
    iget-wide v0, v6, LX/JtP;->A07:J

    .line 71
    .line 72
    add-long/2addr v2, v0

    .line 73
    iput-wide v2, v6, LX/JtP;->A09:J

    .line 74
    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_1
    iput v4, v6, LX/JtP;->A06:I

    .line 77
    .line 78
    iput v4, v6, LX/JtP;->A00:I

    .line 79
    .line 80
    const/16 v0, 0x100

    .line 81
    .line 82
    iput v0, v6, LX/JtP;->A04:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean v0, v6, LX/JtP;->A0F:Z

    .line 86
    .line 87
    const/4 v7, 0x5

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v7, 0x7

    .line 91
    :cond_3
    iget-object v10, v6, LX/JtP;->A0H:LX/Jl4;

    .line 92
    .line 93
    iget-object v2, v10, LX/Jl4;->A03:[B

    .line 94
    .line 95
    iget v0, v6, LX/JtP;->A00:I

    .line 96
    .line 97
    invoke-static {v7, v0, v1}, LX/Hvd;->A09(III)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v5, v2, v0, v1}, LX/Jjz;->A0O([BII)V

    .line 102
    .line 103
    .line 104
    iget v0, v6, LX/JtP;->A00:I

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    iput v0, v6, LX/JtP;->A00:I

    .line 108
    .line 109
    if-ne v0, v7, :cond_0

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-virtual {v10, v8}, LX/Jl4;->A08(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, v6, LX/JtP;->A0G:Z

    .line 116
    .line 117
    const/4 v7, 0x5

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v10, v9}, LX/Jl4;->A05(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/lit8 v2, v0, 0x1

    .line 125
    .line 126
    if-eq v2, v9, :cond_4

    .line 127
    .line 128
    const-string v1, "Detected audio object type: "

    .line 129
    .line 130
    const-string v0, ", but assuming AAC LC."

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "AdtsReader"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v10, v7, v4}, LX/Jl4;->A01(LX/Jl4;II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget v1, v6, LX/JtP;->A02:I

    .line 146
    .line 147
    new-array v4, v9, [B

    .line 148
    .line 149
    shr-int/lit8 v0, v1, 0x1

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0x7

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x10

    .line 154
    .line 155
    int-to-byte v0, v0

    .line 156
    aput-byte v0, v4, v8

    .line 157
    .line 158
    shl-int/lit8 v0, v1, 0x7

    .line 159
    .line 160
    and-int/lit16 v1, v0, 0x80

    .line 161
    .line 162
    shl-int/lit8 v0, v2, 0x3

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0x78

    .line 165
    .line 166
    or-int/2addr v1, v0

    .line 167
    int-to-byte v0, v1

    .line 168
    aput-byte v0, v4, v3

    .line 169
    .line 170
    new-instance v0, LX/Jl4;

    .line 171
    .line 172
    invoke-direct {v0, v4}, LX/Jl4;-><init>([B)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v8}, LX/JeM;->A01(LX/Jl4;Z)LX/JCj;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v6, LX/JtP;->A0D:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, v1, LX/JfX;->A0Q:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "audio/mp4a-latm"

    .line 188
    .line 189
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v2, LX/JCj;->A02:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, v1, LX/JfX;->A0O:Ljava/lang/String;

    .line 194
    .line 195
    iget v0, v2, LX/JCj;->A00:I

    .line 196
    .line 197
    iput v0, v1, LX/JfX;->A04:I

    .line 198
    .line 199
    iget v0, v2, LX/JCj;->A01:I

    .line 200
    .line 201
    iput v0, v1, LX/JfX;->A0E:I

    .line 202
    .line 203
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, LX/JfX;->A0U:Ljava/util/List;

    .line 208
    .line 209
    iget-object v0, v6, LX/JtP;->A0J:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v1, LX/JfX;->A0S:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-wide/32 v4, 0x3d090000

    .line 218
    .line 219
    .line 220
    iget v0, v2, LX/JcY;->A0G:I

    .line 221
    .line 222
    int-to-long v0, v0

    .line 223
    div-long/2addr v4, v0

    .line 224
    iput-wide v4, v6, LX/JtP;->A08:J

    .line 225
    .line 226
    iget-object v0, v6, LX/JtP;->A0C:LX/Kuk;

    .line 227
    .line 228
    invoke-interface {v0, v2}, LX/Kuk;->ANY(LX/JcY;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v3, v6, LX/JtP;->A0G:Z

    .line 232
    .line 233
    :goto_2
    const/4 v2, 0x4

    .line 234
    invoke-virtual {v10, v2}, LX/Jl4;->A09(I)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0xd

    .line 238
    .line 239
    invoke-virtual {v10, v0}, LX/Jl4;->A05(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sub-int/2addr v1, v9

    .line 244
    sub-int/2addr v1, v7

    .line 245
    iget-boolean v0, v6, LX/JtP;->A0F:Z

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    add-int/lit8 v1, v1, -0x2

    .line 250
    .line 251
    :cond_5
    iget-object v5, v6, LX/JtP;->A0C:LX/Kuk;

    .line 252
    .line 253
    iget-wide v3, v6, LX/JtP;->A08:J

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    const/16 v0, 0xa

    .line 257
    .line 258
    invoke-virtual {v10, v0}, LX/Jl4;->A09(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    iget-object v4, v6, LX/JtP;->A0I:LX/Jjz;

    .line 263
    .line 264
    iget-object v3, v4, LX/Jjz;->A02:[B

    .line 265
    .line 266
    const/16 v2, 0xa

    .line 267
    .line 268
    iget v0, v6, LX/JtP;->A00:I

    .line 269
    .line 270
    invoke-static {v2, v0, v1}, LX/Hvd;->A09(III)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v5, v3, v0, v1}, LX/Jjz;->A0O([BII)V

    .line 275
    .line 276
    .line 277
    iget v0, v6, LX/JtP;->A00:I

    .line 278
    .line 279
    add-int/2addr v0, v1

    .line 280
    iput v0, v6, LX/JtP;->A00:I

    .line 281
    .line 282
    if-ne v0, v2, :cond_0

    .line 283
    .line 284
    iget-object v0, v6, LX/JtP;->A0B:LX/Kuk;

    .line 285
    .line 286
    const/16 v8, 0xa

    .line 287
    .line 288
    invoke-interface {v0, v4, v2}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x6

    .line 292
    invoke-virtual {v4, v0}, LX/Jjz;->A0L(I)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v6, LX/JtP;->A0B:LX/Kuk;

    .line 296
    .line 297
    invoke-virtual {v4}, LX/Jjz;->A04()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/lit8 v1, v0, 0xa

    .line 302
    .line 303
    const-wide/16 v3, 0x0

    .line 304
    .line 305
    const/4 v2, 0x4

    .line 306
    :goto_3
    iput v2, v6, LX/JtP;->A06:I

    .line 307
    .line 308
    iput v8, v6, LX/JtP;->A00:I

    .line 309
    .line 310
    iput-object v5, v6, LX/JtP;->A0A:LX/Kuk;

    .line 311
    .line 312
    iput-wide v3, v6, LX/JtP;->A07:J

    .line 313
    .line 314
    iput v1, v6, LX/JtP;->A05:I

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_8
    iget-object v2, v6, LX/JtP;->A0H:LX/Jl4;

    .line 319
    .line 320
    iget-object v1, v2, LX/Jl4;->A03:[B

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    iget-object v0, v5, LX/Jjz;->A02:[B

    .line 324
    .line 325
    aget-byte v0, v0, v8

    .line 326
    .line 327
    aput-byte v0, v1, v4

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-virtual {v2, v0}, LX/Jl4;->A08(I)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    invoke-virtual {v2, v0}, LX/Jl4;->A05(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget v1, v6, LX/JtP;->A02:I

    .line 339
    .line 340
    const/4 v0, -0x1

    .line 341
    if-eq v1, v0, :cond_9

    .line 342
    .line 343
    if-eq v2, v1, :cond_9

    .line 344
    .line 345
    iput-boolean v4, v6, LX/JtP;->A0E:Z

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_9
    iget-boolean v0, v6, LX/JtP;->A0E:Z

    .line 350
    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    iput-boolean v3, v6, LX/JtP;->A0E:Z

    .line 354
    .line 355
    iget v0, v6, LX/JtP;->A01:I

    .line 356
    .line 357
    iput v0, v6, LX/JtP;->A03:I

    .line 358
    .line 359
    iput v2, v6, LX/JtP;->A02:I

    .line 360
    .line 361
    :cond_a
    const/4 v0, 0x3

    .line 362
    iput v0, v6, LX/JtP;->A06:I

    .line 363
    .line 364
    iput v4, v6, LX/JtP;->A00:I

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_b
    iget-object v0, v5, LX/Jjz;->A02:[B

    .line 369
    .line 370
    move-object/from16 v18, v0

    .line 371
    .line 372
    :goto_4
    if-ge v8, v4, :cond_18

    .line 373
    .line 374
    add-int/lit8 v7, v8, 0x1

    .line 375
    .line 376
    aget-byte v0, v18, v8

    .line 377
    .line 378
    and-int/lit16 v3, v0, 0xff

    .line 379
    .line 380
    iget v0, v6, LX/JtP;->A04:I

    .line 381
    .line 382
    const/16 v2, 0x200

    .line 383
    .line 384
    if-ne v0, v2, :cond_c

    .line 385
    .line 386
    int-to-byte v0, v3

    .line 387
    const v12, 0xff00

    .line 388
    .line 389
    .line 390
    and-int/lit16 v0, v0, 0xff

    .line 391
    .line 392
    or-int v1, v12, v0

    .line 393
    .line 394
    const v17, 0xfff6

    .line 395
    .line 396
    .line 397
    and-int v1, v1, v17

    .line 398
    .line 399
    const v0, 0xfff0

    .line 400
    .line 401
    .line 402
    if-ne v1, v0, :cond_c

    .line 403
    .line 404
    iget-boolean v0, v6, LX/JtP;->A0E:Z

    .line 405
    .line 406
    if-nez v0, :cond_13

    .line 407
    .line 408
    add-int/lit8 v11, v7, -0x2

    .line 409
    .line 410
    add-int/lit8 v0, v11, 0x1

    .line 411
    .line 412
    invoke-virtual {v5, v0}, LX/Jjz;->A0L(I)V

    .line 413
    .line 414
    .line 415
    iget-object v8, v6, LX/JtP;->A0H:LX/Jl4;

    .line 416
    .line 417
    iget-object v1, v8, LX/Jl4;->A03:[B

    .line 418
    .line 419
    const/4 v15, 0x1

    .line 420
    invoke-static {v5}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/4 v14, 0x0

    .line 425
    if-lt v0, v15, :cond_c

    .line 426
    .line 427
    invoke-virtual {v5, v1, v14, v15}, LX/Jjz;->A0O([BII)V

    .line 428
    .line 429
    .line 430
    const/4 v9, 0x4

    .line 431
    invoke-virtual {v8, v9}, LX/Jl4;->A08(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v15}, LX/Jl4;->A05(I)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    iget v0, v6, LX/JtP;->A03:I

    .line 439
    .line 440
    const/4 v13, -0x1

    .line 441
    if-eq v0, v13, :cond_11

    .line 442
    .line 443
    if-eq v10, v0, :cond_11

    .line 444
    .line 445
    :cond_c
    iget v1, v6, LX/JtP;->A04:I

    .line 446
    .line 447
    or-int/2addr v3, v1

    .line 448
    const/16 v0, 0x149

    .line 449
    .line 450
    if-eq v3, v0, :cond_10

    .line 451
    .line 452
    const/16 v0, 0x1ff

    .line 453
    .line 454
    if-eq v3, v0, :cond_f

    .line 455
    .line 456
    const/16 v0, 0x344

    .line 457
    .line 458
    if-eq v3, v0, :cond_e

    .line 459
    .line 460
    const/16 v0, 0x433

    .line 461
    .line 462
    if-eq v3, v0, :cond_17

    .line 463
    .line 464
    const/16 v0, 0x100

    .line 465
    .line 466
    if-eq v1, v0, :cond_d

    .line 467
    .line 468
    iput v0, v6, LX/JtP;->A04:I

    .line 469
    .line 470
    add-int/lit8 v7, v7, -0x1

    .line 471
    .line 472
    :cond_d
    :goto_5
    move v8, v7

    .line 473
    goto :goto_4

    .line 474
    :cond_e
    const/16 v0, 0x400

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_f
    iput v2, v6, LX/JtP;->A04:I

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_10
    const/16 v0, 0x300

    .line 481
    .line 482
    :goto_6
    iput v0, v6, LX/JtP;->A04:I

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_11
    iget v0, v6, LX/JtP;->A02:I

    .line 486
    .line 487
    const/16 v16, 0x2

    .line 488
    .line 489
    if-eq v0, v13, :cond_12

    .line 490
    .line 491
    iget-object v1, v8, LX/Jl4;->A03:[B

    .line 492
    .line 493
    invoke-static {v5}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-lt v0, v15, :cond_13

    .line 498
    .line 499
    invoke-virtual {v5, v1, v14, v15}, LX/Jjz;->A0O([BII)V

    .line 500
    .line 501
    .line 502
    move/from16 v0, v16

    .line 503
    .line 504
    invoke-virtual {v8, v0}, LX/Jl4;->A08(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v9}, LX/Jl4;->A05(I)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    iget v0, v6, LX/JtP;->A02:I

    .line 512
    .line 513
    if-ne v1, v0, :cond_c

    .line 514
    .line 515
    add-int/lit8 v0, v11, 0x2

    .line 516
    .line 517
    invoke-virtual {v5, v0}, LX/Jjz;->A0L(I)V

    .line 518
    .line 519
    .line 520
    :cond_12
    iget-object v1, v8, LX/Jl4;->A03:[B

    .line 521
    .line 522
    invoke-static {v5}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-lt v0, v9, :cond_13

    .line 527
    .line 528
    invoke-virtual {v5, v1, v14, v9}, LX/Jjz;->A0O([BII)V

    .line 529
    .line 530
    .line 531
    const/16 v0, 0xe

    .line 532
    .line 533
    invoke-virtual {v8, v0}, LX/Jl4;->A08(I)V

    .line 534
    .line 535
    .line 536
    const/16 v0, 0xd

    .line 537
    .line 538
    invoke-virtual {v8, v0}, LX/Jl4;->A05(I)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/4 v0, 0x7

    .line 543
    if-lt v1, v0, :cond_c

    .line 544
    .line 545
    iget-object v9, v5, LX/Jjz;->A02:[B

    .line 546
    .line 547
    iget v8, v5, LX/Jjz;->A00:I

    .line 548
    .line 549
    add-int/2addr v11, v1

    .line 550
    if-ge v11, v8, :cond_13

    .line 551
    .line 552
    aget-byte v1, v9, v11

    .line 553
    .line 554
    if-ne v1, v13, :cond_16

    .line 555
    .line 556
    add-int/lit8 v0, v11, 0x1

    .line 557
    .line 558
    if-eq v0, v8, :cond_13

    .line 559
    .line 560
    aget-byte v1, v9, v0

    .line 561
    .line 562
    and-int/lit16 v0, v1, 0xff

    .line 563
    .line 564
    or-int/2addr v12, v0

    .line 565
    and-int v12, v12, v17

    .line 566
    .line 567
    const v0, 0xfff0

    .line 568
    .line 569
    .line 570
    if-ne v12, v0, :cond_c

    .line 571
    .line 572
    and-int/lit8 v0, v1, 0x8

    .line 573
    .line 574
    shr-int/lit8 v0, v0, 0x3

    .line 575
    .line 576
    if-ne v0, v10, :cond_c

    .line 577
    .line 578
    :cond_13
    :goto_7
    and-int/lit8 v0, v3, 0x8

    .line 579
    .line 580
    shr-int/lit8 v0, v0, 0x3

    .line 581
    .line 582
    iput v0, v6, LX/JtP;->A01:I

    .line 583
    .line 584
    const/4 v1, 0x1

    .line 585
    and-int/lit8 v0, v3, 0x1

    .line 586
    .line 587
    if-eqz v0, :cond_14

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    :cond_14
    iput-boolean v1, v6, LX/JtP;->A0F:Z

    .line 591
    .line 592
    iget-boolean v1, v6, LX/JtP;->A0E:Z

    .line 593
    .line 594
    const/4 v0, 0x3

    .line 595
    if-nez v1, :cond_15

    .line 596
    .line 597
    const/4 v0, 0x1

    .line 598
    :cond_15
    iput v0, v6, LX/JtP;->A06:I

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    iput v0, v6, LX/JtP;->A00:I

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_16
    const/16 v0, 0x49

    .line 605
    .line 606
    if-ne v1, v0, :cond_c

    .line 607
    .line 608
    add-int/lit8 v0, v11, 0x1

    .line 609
    .line 610
    if-eq v0, v8, :cond_13

    .line 611
    .line 612
    aget-byte v1, v9, v0

    .line 613
    .line 614
    const/16 v0, 0x44

    .line 615
    .line 616
    if-ne v1, v0, :cond_c

    .line 617
    .line 618
    add-int/lit8 v0, v11, 0x2

    .line 619
    .line 620
    if-eq v0, v8, :cond_13

    .line 621
    .line 622
    aget-byte v1, v9, v0

    .line 623
    .line 624
    const/16 v0, 0x33

    .line 625
    .line 626
    if-ne v1, v0, :cond_c

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_17
    const/4 v0, 0x2

    .line 630
    iput v0, v6, LX/JtP;->A06:I

    .line 631
    .line 632
    sget-object v0, LX/JtP;->A0L:[B

    .line 633
    .line 634
    array-length v0, v0

    .line 635
    iput v0, v6, LX/JtP;->A00:I

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    iput v1, v6, LX/JtP;->A05:I

    .line 639
    .line 640
    iget-object v0, v6, LX/JtP;->A0I:LX/Jjz;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, LX/Jjz;->A0L(I)V

    .line 643
    .line 644
    .line 645
    :goto_8
    invoke-virtual {v5, v7}, LX/Jjz;->A0L(I)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_18
    invoke-virtual {v5, v8}, LX/Jjz;->A0L(I)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_19
    return-void
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
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public final AGc(LX/KuZ;LX/JcJ;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/JcJ;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/JcJ;->A02()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JtP;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/JcJ;->A00(LX/KuZ;LX/JcJ;)LX/Kuk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JtP;->A0C:LX/Kuk;

    .line 14
    .line 15
    iput-object v0, p0, LX/JtP;->A0A:LX/Kuk;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/JtP;->A0K:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, LX/JcJ;->A03()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LX/JcJ;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-interface {p1, v1, v0}, LX/KuZ;->D84(II)LX/Kuk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LX/JtP;->A0B:LX/Kuk;

    .line 34
    .line 35
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2}, LX/JcJ;->A02()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/JfX;->A0Q:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "application/id3"

    .line 46
    .line 47
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/Kuk;->A00(LX/JfX;LX/Kuk;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, LX/Jsw;

    .line 54
    .line 55
    invoke-direct {v0}, LX/Jsw;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/JtP;->A0B:LX/Kuk;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final CWC()V
    .locals 0

    return-void
.end method

.method public final CWD(JI)V
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LX/JtP;->A09:J

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final Cgt()V
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/JtP;->A09:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/JtP;->A0E:Z

    .line 9
    .line 10
    iput v0, p0, LX/JtP;->A06:I

    .line 11
    .line 12
    iput v0, p0, LX/JtP;->A00:I

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    iput v0, p0, LX/JtP;->A04:I

    .line 17
    .line 18
    return-void
    .line 19
.end method
