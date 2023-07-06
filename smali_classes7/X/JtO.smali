.class public final LX/JtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksk;


# instance fields
.field public A00:LX/Kuk;

.field public A01:LX/JZ6;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:J

.field public A05:J

.field public final A06:LX/Jjz;

.field public final A07:LX/JQv;

.field public final A08:LX/JQv;

.field public final A09:LX/JQv;

.field public final A0A:LX/JQv;

.field public final A0B:LX/JQv;

.field public final A0C:LX/JLi;

.field public final A0D:[Z


# direct methods
.method public constructor <init>(LX/JLi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JtO;->A0C:LX/JLi;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    iput-object v0, p0, LX/JtO;->A0D:[Z

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    new-instance v0, LX/JQv;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/JQv;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JtO;->A0B:LX/JQv;

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    new-instance v0, LX/JQv;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/JQv;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JtO;->A09:LX/JQv;

    .line 27
    .line 28
    const/16 v1, 0x22

    .line 29
    .line 30
    new-instance v0, LX/JQv;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/JQv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/JtO;->A07:LX/JQv;

    .line 36
    .line 37
    const/16 v1, 0x27

    .line 38
    .line 39
    new-instance v0, LX/JQv;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/JQv;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/JtO;->A08:LX/JQv;

    .line 45
    .line 46
    const/16 v1, 0x28

    .line 47
    .line 48
    new-instance v0, LX/JQv;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/JQv;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/JtO;->A0A:LX/JQv;

    .line 54
    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide v0, p0, LX/JtO;->A04:J

    .line 61
    .line 62
    new-instance v0, LX/Jjz;

    .line 63
    .line 64
    invoke-direct {v0}, LX/Jjz;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/JtO;->A06:LX/Jjz;

    .line 68
    .line 69
    return-void
.end method

.method private A00([BII)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JtO;->A01:LX/JZ6;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/JZ6;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    iget v1, v2, LX/JZ6;->A00:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-ge v0, p3, :cond_2

    .line 12
    .line 13
    aget-byte v0, p1, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v2, LX/JZ6;->A06:Z

    .line 23
    .line 24
    iput-boolean v1, v2, LX/JZ6;->A07:Z

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/JtO;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/JtO;->A0B:LX/JQv;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, LX/JQv;->A01([BII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/JtO;->A09:LX/JQv;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, LX/JQv;->A01([BII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JtO;->A07:LX/JQv;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, LX/JQv;->A01([BII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/JtO;->A08:LX/JQv;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, LX/JQv;->A01([BII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JtO;->A0A:LX/JQv;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, LX/JQv;->A01([BII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sub-int v0, p3, p2

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, v2, LX/JZ6;->A00:I

    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method


# virtual methods
.method public final AEE(LX/Jjz;)V
    .locals 36

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/JtO;->A00:LX/Kuk;

    .line 3
    .line 4
    invoke-static {v0}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    move-object/from16 v9, p1

    .line 8
    .line 9
    iget v7, v9, LX/Jjz;->A00:I

    .line 10
    .line 11
    iget v6, v9, LX/Jjz;->A01:I

    .line 12
    .line 13
    sub-int v2, v7, v6

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    move v3, v6

    .line 18
    iget-object v0, v9, LX/Jjz;->A02:[B

    .line 19
    .line 20
    move-object/from16 v24, v0

    .line 21
    .line 22
    iget-wide v4, v8, LX/JtO;->A05:J

    .line 23
    .line 24
    int-to-long v0, v2

    .line 25
    add-long/2addr v4, v0

    .line 26
    iput-wide v4, v8, LX/JtO;->A05:J

    .line 27
    .line 28
    iget-object v0, v8, LX/JtO;->A00:LX/Kuk;

    .line 29
    .line 30
    invoke-interface {v0, v9, v2}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v6, v7, :cond_0

    .line 34
    .line 35
    iget-object v1, v8, LX/JtO;->A0D:[Z

    .line 36
    .line 37
    move-object/from16 v0, v24

    .line 38
    .line 39
    invoke-static {v0, v1, v6, v7}, LX/JkL;->A01([B[ZII)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v7, :cond_2

    .line 44
    .line 45
    invoke-direct {v8, v0, v6, v7}, LX/JtO;->A00([BII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    add-int/lit8 v6, v1, 0x3

    .line 50
    .line 51
    aget-byte v0, v24, v6

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x7e

    .line 54
    .line 55
    shr-int/lit8 v5, v0, 0x1

    .line 56
    .line 57
    sub-int v2, v1, v3

    .line 58
    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    move-object/from16 v0, v24

    .line 62
    .line 63
    invoke-direct {v8, v0, v3, v1}, LX/JtO;->A00([BII)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sub-int v23, v7, v1

    .line 67
    .line 68
    iget-wide v15, v8, LX/JtO;->A05:J

    .line 69
    .line 70
    move/from16 v0, v23

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    sub-long/2addr v15, v0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-gez v2, :cond_4

    .line 76
    .line 77
    neg-int v4, v2

    .line 78
    :cond_4
    iget-wide v0, v8, LX/JtO;->A04:J

    .line 79
    .line 80
    move-wide/from16 v34, v0

    .line 81
    .line 82
    iget-object v9, v8, LX/JtO;->A01:LX/JZ6;

    .line 83
    .line 84
    iget-boolean v1, v8, LX/JtO;->A03:Z

    .line 85
    .line 86
    iget-boolean v0, v9, LX/JZ6;->A09:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-boolean v0, v9, LX/JZ6;->A06:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-boolean v0, v9, LX/JZ6;->A08:Z

    .line 95
    .line 96
    iput-boolean v0, v9, LX/JZ6;->A0B:Z

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v9, LX/JZ6;->A09:Z

    .line 100
    .line 101
    :cond_5
    :goto_1
    iget-boolean v0, v8, LX/JtO;->A03:Z

    .line 102
    .line 103
    if-nez v0, :cond_29

    .line 104
    .line 105
    iget-object v9, v8, LX/JtO;->A0B:LX/JQv;

    .line 106
    .line 107
    invoke-virtual {v9, v4}, LX/JQv;->A02(I)Z

    .line 108
    .line 109
    .line 110
    iget-object v2, v8, LX/JtO;->A09:LX/JQv;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, LX/JQv;->A02(I)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, v8, LX/JtO;->A07:LX/JQv;

    .line 116
    .line 117
    invoke-virtual {v1, v4}, LX/JQv;->A02(I)Z

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v9, LX/JQv;->A01:Z

    .line 121
    .line 122
    if-eqz v0, :cond_29

    .line 123
    .line 124
    iget-boolean v0, v2, LX/JQv;->A01:Z

    .line 125
    .line 126
    if-eqz v0, :cond_29

    .line 127
    .line 128
    iget-boolean v0, v1, LX/JQv;->A01:Z

    .line 129
    .line 130
    if-eqz v0, :cond_29

    .line 131
    .line 132
    iget-object v0, v8, LX/JtO;->A00:LX/Kuk;

    .line 133
    .line 134
    move-object/from16 v33, v0

    .line 135
    .line 136
    iget-object v0, v8, LX/JtO;->A02:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v32, v0

    .line 139
    .line 140
    iget v11, v9, LX/JQv;->A00:I

    .line 141
    .line 142
    iget v0, v2, LX/JQv;->A00:I

    .line 143
    .line 144
    add-int v3, v11, v0

    .line 145
    .line 146
    iget v0, v1, LX/JQv;->A00:I

    .line 147
    .line 148
    add-int/2addr v3, v0

    .line 149
    new-array v0, v3, [B

    .line 150
    .line 151
    move-object/from16 v31, v0

    .line 152
    .line 153
    iget-object v10, v9, LX/JQv;->A03:[B

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {v10, v3, v0, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iget-object v12, v2, LX/JQv;->A03:[B

    .line 160
    .line 161
    iget v11, v9, LX/JQv;->A00:I

    .line 162
    .line 163
    iget v10, v2, LX/JQv;->A00:I

    .line 164
    .line 165
    invoke-static {v12, v3, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iget-object v10, v1, LX/JQv;->A03:[B

    .line 169
    .line 170
    iget v9, v9, LX/JQv;->A00:I

    .line 171
    .line 172
    iget v0, v2, LX/JQv;->A00:I

    .line 173
    .line 174
    add-int/2addr v9, v0

    .line 175
    iget v1, v1, LX/JQv;->A00:I

    .line 176
    .line 177
    move-object/from16 v0, v31

    .line 178
    .line 179
    invoke-static {v10, v3, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, LX/JQv;->A03:[B

    .line 183
    .line 184
    iget v0, v2, LX/JQv;->A00:I

    .line 185
    .line 186
    new-instance v10, LX/Jjp;

    .line 187
    .line 188
    invoke-direct {v10, v1, v3, v0}, LX/Jjp;-><init>([BII)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x2c

    .line 192
    .line 193
    invoke-virtual {v10, v0}, LX/Jjp;->A08(I)V

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x3

    .line 197
    invoke-virtual {v10, v11}, LX/Jjp;->A06(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v10}, LX/Jjp;->A07()V

    .line 202
    .line 203
    .line 204
    const/4 v14, 0x2

    .line 205
    invoke-virtual {v10, v14}, LX/Jjp;->A06(I)I

    .line 206
    .line 207
    .line 208
    move-result v26

    .line 209
    invoke-virtual {v10}, LX/Jjp;->A09()Z

    .line 210
    .line 211
    .line 212
    move-result v30

    .line 213
    const/4 v0, 0x5

    .line 214
    invoke-virtual {v10, v0}, LX/Jjp;->A06(I)I

    .line 215
    .line 216
    .line 217
    move-result v27

    .line 218
    const/4 v2, 0x0

    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    :goto_2
    const/16 v0, 0x20

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    if-ge v2, v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v10}, LX/Jjp;->A09()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    shl-int/2addr v9, v2

    .line 233
    or-int v28, v28, v9

    .line 234
    .line 235
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    iget-boolean v0, v9, LX/JZ6;->A05:Z

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    iget-boolean v0, v9, LX/JZ6;->A06:Z

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    :cond_8
    if-eqz v1, :cond_9

    .line 247
    .line 248
    iget-boolean v0, v9, LX/JZ6;->A0A:Z

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    iget-wide v2, v9, LX/JZ6;->A01:J

    .line 253
    .line 254
    sub-long v0, v15, v2

    .line 255
    .line 256
    long-to-int v2, v0

    .line 257
    add-int v0, v23, v2

    .line 258
    .line 259
    invoke-static {v9, v0}, LX/JZ6;->A00(LX/JZ6;I)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-wide v0, v9, LX/JZ6;->A01:J

    .line 263
    .line 264
    iput-wide v0, v9, LX/JZ6;->A03:J

    .line 265
    .line 266
    iget-wide v0, v9, LX/JZ6;->A02:J

    .line 267
    .line 268
    iput-wide v0, v9, LX/JZ6;->A04:J

    .line 269
    .line 270
    iget-boolean v0, v9, LX/JZ6;->A08:Z

    .line 271
    .line 272
    iput-boolean v0, v9, LX/JZ6;->A0B:Z

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, v9, LX/JZ6;->A0A:Z

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_a
    const/4 v2, 0x6

    .line 280
    new-array v0, v2, [I

    .line 281
    .line 282
    move-object/from16 v22, v0

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    :goto_3
    const/16 v12, 0x8

    .line 286
    .line 287
    if-ge v0, v2, :cond_b

    .line 288
    .line 289
    invoke-virtual {v10, v12}, LX/Jjp;->A06(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    aput v3, v22, v0

    .line 294
    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_b
    invoke-virtual {v10, v12}, LX/Jjp;->A06(I)I

    .line 299
    .line 300
    .line 301
    move-result v29

    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v0, 0x0

    .line 304
    :goto_4
    if-ge v2, v1, :cond_e

    .line 305
    .line 306
    invoke-virtual {v10}, LX/Jjp;->A09()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x59

    .line 313
    .line 314
    :cond_c
    invoke-virtual {v10}, LX/Jjp;->A09()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_d

    .line 319
    .line 320
    add-int/lit8 v0, v0, 0x8

    .line 321
    .line 322
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_e
    invoke-virtual {v10, v0}, LX/Jjp;->A08(I)V

    .line 326
    .line 327
    .line 328
    if-lez v1, :cond_f

    .line 329
    .line 330
    rsub-int/lit8 v0, v1, 0x8

    .line 331
    .line 332
    shl-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    invoke-virtual {v10, v0}, LX/Jjp;->A08(I)V

    .line 335
    .line 336
    .line 337
    :cond_f
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ne v0, v11, :cond_10

    .line 345
    .line 346
    invoke-virtual {v10}, LX/Jjp;->A07()V

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 350
    .line 351
    .line 352
    move-result v21

    .line 353
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v10}, LX/Jjp;->A09()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_14

    .line 362
    .line 363
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 364
    .line 365
    .line 366
    move-result v20

    .line 367
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 368
    .line 369
    .line 370
    move-result v19

    .line 371
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 372
    .line 373
    .line 374
    move-result v18

    .line 375
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    if-eq v0, v9, :cond_11

    .line 380
    .line 381
    const/4 v13, 0x1

    .line 382
    if-ne v0, v14, :cond_12

    .line 383
    .line 384
    :cond_11
    const/4 v13, 0x2

    .line 385
    :cond_12
    const/4 v2, 0x1

    .line 386
    if-ne v0, v9, :cond_13

    .line 387
    .line 388
    const/4 v2, 0x2

    .line 389
    :cond_13
    add-int v20, v20, v19

    .line 390
    .line 391
    mul-int v13, v13, v20

    .line 392
    .line 393
    sub-int v21, v21, v13

    .line 394
    .line 395
    add-int v18, v18, v17

    .line 396
    .line 397
    mul-int v2, v2, v18

    .line 398
    .line 399
    sub-int/2addr v3, v2

    .line 400
    :cond_14
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    invoke-virtual {v10}, LX/Jjp;->A09()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    move v0, v1

    .line 415
    if-eqz v2, :cond_15

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    :cond_15
    :goto_5
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 422
    .line 423
    .line 424
    if-gt v0, v1, :cond_16

    .line 425
    .line 426
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 427
    .line 428
    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_16
    invoke-static {v10}, LX/Jjp;->A01(LX/Jjp;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, LX/Jjp;->A09()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1c

    .line 440
    .line 441
    invoke-virtual {v10}, LX/Jjp;->A09()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1c

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    :goto_6
    const/4 v1, 0x0

    .line 449
    :cond_17
    invoke-virtual {v10}, LX/Jjp;->A09()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/16 v17, 0x1

    .line 454
    .line 455
    if-nez v0, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 458
    .line 459
    .line 460
    :cond_18
    if-ne v2, v11, :cond_19

    .line 461
    .line 462
    const/16 v17, 0x3

    .line 463
    .line 464
    :cond_19
    add-int v1, v1, v17

    .line 465
    .line 466
    const/4 v0, 0x6

    .line 467
    if-lt v1, v0, :cond_17

    .line 468
    .line 469
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    const/4 v0, 0x4

    .line 472
    if-ge v2, v0, :cond_1c

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_1a
    const/16 v13, 0x40

    .line 476
    .line 477
    shl-int/lit8 v0, v2, 0x1

    .line 478
    .line 479
    add-int/lit8 v0, v0, 0x4

    .line 480
    .line 481
    shl-int v0, v9, v0

    .line 482
    .line 483
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    if-le v2, v9, :cond_1b

    .line 488
    .line 489
    invoke-virtual {v10}, LX/Jjp;->A04()I

    .line 490
    .line 491
    .line 492
    :cond_1b
    const/4 v0, 0x0

    .line 493
    :goto_7
    if-ge v0, v13, :cond_18

    .line 494
    .line 495
    invoke-virtual {v10}, LX/Jjp;->A04()I

    .line 496
    .line 497
    .line 498
    add-int/lit8 v0, v0, 0x1

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_1c
    invoke-static {v10}, LX/Jjp;->A00(LX/Jjp;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    const/4 v9, 0x0

    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    :goto_8
    if-ge v9, v13, :cond_22

    .line 513
    .line 514
    if-eqz v9, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v10}, LX/Jjp;->A09()Z

    .line 517
    .line 518
    .line 519
    move-result v17

    .line 520
    :cond_1d
    if-eqz v17, :cond_1f

    .line 521
    .line 522
    invoke-virtual {v10}, LX/Jjp;->A07()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    :goto_9
    if-gt v0, v1, :cond_21

    .line 530
    .line 531
    invoke-virtual {v10}, LX/Jjp;->A09()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_1e

    .line 536
    .line 537
    invoke-virtual {v10}, LX/Jjp;->A07()V

    .line 538
    .line 539
    .line 540
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_1f
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    add-int v1, v11, v2

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    :goto_a
    if-ge v0, v11, :cond_20

    .line 555
    .line 556
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10}, LX/Jjp;->A07()V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v0, v0, 0x1

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_20
    const/4 v0, 0x0

    .line 566
    :goto_b
    if-ge v0, v2, :cond_21

    .line 567
    .line 568
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10}, LX/Jjp;->A07()V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v0, v0, 0x1

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_21
    add-int/lit8 v9, v9, 0x1

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_22
    invoke-virtual {v10}, LX/Jjp;->A09()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/4 v11, 0x4

    .line 585
    if-eqz v0, :cond_23

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    :goto_c
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-ge v1, v0, :cond_23

    .line 593
    .line 594
    add-int/lit8 v0, v18, 0x4

    .line 595
    .line 596
    add-int/lit8 v0, v0, 0x1

    .line 597
    .line 598
    invoke-virtual {v10, v0}, LX/Jjp;->A08(I)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v1, v1, 0x1

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_23
    invoke-virtual {v10, v14}, LX/Jjp;->A08(I)V

    .line 605
    .line 606
    .line 607
    const/high16 v2, 0x3f800000    # 1.0f

    .line 608
    .line 609
    invoke-virtual {v10}, LX/Jjp;->A09()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_28

    .line 614
    .line 615
    invoke-virtual {v10}, LX/Jjp;->A09()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_24

    .line 620
    .line 621
    invoke-virtual {v10, v12}, LX/Jjp;->A06(I)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    const/16 v0, 0xff

    .line 626
    .line 627
    if-ne v1, v0, :cond_35

    .line 628
    .line 629
    const/16 v0, 0x10

    .line 630
    .line 631
    invoke-virtual {v10, v0}, LX/Jjp;->A06(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v10, v0}, LX/Jjp;->A06(I)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v1, :cond_24

    .line 640
    .line 641
    if-eqz v0, :cond_24

    .line 642
    .line 643
    int-to-float v2, v1

    .line 644
    int-to-float v0, v0

    .line 645
    div-float/2addr v2, v0

    .line 646
    :cond_24
    :goto_d
    invoke-virtual {v10}, LX/Jjp;->A09()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_25

    .line 651
    .line 652
    invoke-virtual {v10}, LX/Jjp;->A07()V

    .line 653
    .line 654
    .line 655
    :cond_25
    invoke-virtual {v10}, LX/Jjp;->A09()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_26

    .line 660
    .line 661
    invoke-virtual {v10, v11}, LX/Jjp;->A08(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10}, LX/Jjp;->A09()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_26

    .line 669
    .line 670
    const/16 v0, 0x18

    .line 671
    .line 672
    invoke-virtual {v10, v0}, LX/Jjp;->A08(I)V

    .line 673
    .line 674
    .line 675
    :cond_26
    invoke-virtual {v10}, LX/Jjp;->A09()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_27

    .line 680
    .line 681
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10}, LX/Jjp;->A05()I

    .line 685
    .line 686
    .line 687
    :cond_27
    invoke-virtual {v10}, LX/Jjp;->A07()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10}, LX/Jjp;->A09()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_28

    .line 695
    .line 696
    shl-int/lit8 v3, v3, 0x1

    .line 697
    .line 698
    :cond_28
    move-object/from16 v25, v22

    .line 699
    .line 700
    invoke-static/range {v25 .. v30}, LX/JeL;->A01([IIIIIZ)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    move-object/from16 v0, v32

    .line 709
    .line 710
    iput-object v0, v1, LX/JfX;->A0Q:Ljava/lang/String;

    .line 711
    .line 712
    const-string v0, "video/hevc"

    .line 713
    .line 714
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 715
    .line 716
    iput-object v9, v1, LX/JfX;->A0O:Ljava/lang/String;

    .line 717
    .line 718
    move/from16 v0, v21

    .line 719
    .line 720
    iput v0, v1, LX/JfX;->A0J:I

    .line 721
    .line 722
    iput v3, v1, LX/JfX;->A08:I

    .line 723
    .line 724
    iput v2, v1, LX/JfX;->A01:F

    .line 725
    .line 726
    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v1, LX/JfX;->A0U:Ljava/util/List;

    .line 731
    .line 732
    move-object/from16 v0, v33

    .line 733
    .line 734
    invoke-static {v1, v0}, LX/Kuk;->A00(LX/JfX;LX/Kuk;)V

    .line 735
    .line 736
    .line 737
    const/4 v0, 0x1

    .line 738
    iput-boolean v0, v8, LX/JtO;->A03:Z

    .line 739
    .line 740
    :cond_29
    iget-object v2, v8, LX/JtO;->A08:LX/JQv;

    .line 741
    .line 742
    invoke-virtual {v2, v4}, LX/JQv;->A02(I)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const/4 v10, 0x5

    .line 747
    if-eqz v0, :cond_2a

    .line 748
    .line 749
    iget-object v1, v2, LX/JQv;->A03:[B

    .line 750
    .line 751
    iget v0, v2, LX/JQv;->A00:I

    .line 752
    .line 753
    invoke-static {v1, v0}, LX/JkL;->A00([BI)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    iget-object v9, v8, LX/JtO;->A06:LX/Jjz;

    .line 758
    .line 759
    iget-object v0, v2, LX/JQv;->A03:[B

    .line 760
    .line 761
    invoke-virtual {v9, v0, v1}, LX/Jjz;->A0N([BI)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9, v10}, LX/Jjz;->A0M(I)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v8, LX/JtO;->A0C:LX/JLi;

    .line 768
    .line 769
    iget-object v3, v0, LX/JLi;->A00:[LX/Kuk;

    .line 770
    .line 771
    move-wide/from16 v0, v34

    .line 772
    .line 773
    invoke-static {v9, v3, v0, v1}, LX/JSk;->A00(LX/Jjz;[LX/Kuk;J)V

    .line 774
    .line 775
    .line 776
    :cond_2a
    iget-object v3, v8, LX/JtO;->A0A:LX/JQv;

    .line 777
    .line 778
    invoke-virtual {v3, v4}, LX/JQv;->A02(I)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_2b

    .line 783
    .line 784
    iget-object v1, v3, LX/JQv;->A03:[B

    .line 785
    .line 786
    iget v0, v3, LX/JQv;->A00:I

    .line 787
    .line 788
    invoke-static {v1, v0}, LX/JkL;->A00([BI)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    iget-object v9, v8, LX/JtO;->A06:LX/Jjz;

    .line 793
    .line 794
    iget-object v0, v3, LX/JQv;->A03:[B

    .line 795
    .line 796
    invoke-virtual {v9, v0, v1}, LX/Jjz;->A0N([BI)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v9, v10}, LX/Jjz;->A0M(I)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v8, LX/JtO;->A0C:LX/JLi;

    .line 803
    .line 804
    iget-object v4, v0, LX/JLi;->A00:[LX/Kuk;

    .line 805
    .line 806
    move-wide/from16 v0, v34

    .line 807
    .line 808
    invoke-static {v9, v4, v0, v1}, LX/JSk;->A00(LX/Jjz;[LX/Kuk;J)V

    .line 809
    .line 810
    .line 811
    :cond_2b
    iget-wide v0, v8, LX/JtO;->A04:J

    .line 812
    .line 813
    iget-object v9, v8, LX/JtO;->A01:LX/JZ6;

    .line 814
    .line 815
    iget-boolean v10, v8, LX/JtO;->A03:Z

    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    iput-boolean v4, v9, LX/JZ6;->A06:Z

    .line 819
    .line 820
    iput-boolean v4, v9, LX/JZ6;->A05:Z

    .line 821
    .line 822
    iput-wide v0, v9, LX/JZ6;->A02:J

    .line 823
    .line 824
    iput v4, v9, LX/JZ6;->A00:I

    .line 825
    .line 826
    iput-wide v15, v9, LX/JZ6;->A01:J

    .line 827
    .line 828
    const/16 v0, 0x20

    .line 829
    .line 830
    if-lt v5, v0, :cond_34

    .line 831
    .line 832
    const/16 v0, 0x28

    .line 833
    .line 834
    if-eq v5, v0, :cond_2f

    .line 835
    .line 836
    const/4 v1, 0x1

    .line 837
    iget-boolean v0, v9, LX/JZ6;->A0A:Z

    .line 838
    .line 839
    if-eqz v0, :cond_2d

    .line 840
    .line 841
    iget-boolean v0, v9, LX/JZ6;->A09:Z

    .line 842
    .line 843
    if-nez v0, :cond_2d

    .line 844
    .line 845
    if-eqz v10, :cond_2c

    .line 846
    .line 847
    move/from16 v0, v23

    .line 848
    .line 849
    invoke-static {v9, v0}, LX/JZ6;->A00(LX/JZ6;I)V

    .line 850
    .line 851
    .line 852
    :cond_2c
    iput-boolean v4, v9, LX/JZ6;->A0A:Z

    .line 853
    .line 854
    :cond_2d
    const/16 v0, 0x23

    .line 855
    .line 856
    if-le v5, v0, :cond_2e

    .line 857
    .line 858
    const/16 v0, 0x27

    .line 859
    .line 860
    if-ne v5, v0, :cond_2f

    .line 861
    .line 862
    :cond_2e
    iget-boolean v0, v9, LX/JZ6;->A09:Z

    .line 863
    .line 864
    xor-int/lit8 v0, v0, 0x1

    .line 865
    .line 866
    iput-boolean v0, v9, LX/JZ6;->A05:Z

    .line 867
    .line 868
    iput-boolean v1, v9, LX/JZ6;->A09:Z

    .line 869
    .line 870
    :cond_2f
    :goto_e
    const/4 v1, 0x0

    .line 871
    :cond_30
    iput-boolean v1, v9, LX/JZ6;->A08:Z

    .line 872
    .line 873
    if-nez v1, :cond_31

    .line 874
    .line 875
    const/16 v0, 0x9

    .line 876
    .line 877
    if-gt v5, v0, :cond_32

    .line 878
    .line 879
    :cond_31
    const/4 v4, 0x1

    .line 880
    :cond_32
    iput-boolean v4, v9, LX/JZ6;->A07:Z

    .line 881
    .line 882
    iget-boolean v0, v8, LX/JtO;->A03:Z

    .line 883
    .line 884
    if-nez v0, :cond_33

    .line 885
    .line 886
    iget-object v0, v8, LX/JtO;->A0B:LX/JQv;

    .line 887
    .line 888
    invoke-virtual {v0, v5}, LX/JQv;->A00(I)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v8, LX/JtO;->A09:LX/JQv;

    .line 892
    .line 893
    invoke-virtual {v0, v5}, LX/JQv;->A00(I)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v8, LX/JtO;->A07:LX/JQv;

    .line 897
    .line 898
    invoke-virtual {v0, v5}, LX/JQv;->A00(I)V

    .line 899
    .line 900
    .line 901
    :cond_33
    invoke-virtual {v2, v5}, LX/JQv;->A00(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v5}, LX/JQv;->A00(I)V

    .line 905
    .line 906
    .line 907
    move v3, v6

    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :cond_34
    const/16 v0, 0x10

    .line 911
    .line 912
    if-lt v5, v0, :cond_2f

    .line 913
    .line 914
    const/16 v0, 0x15

    .line 915
    .line 916
    const/4 v1, 0x1

    .line 917
    if-le v5, v0, :cond_30

    .line 918
    .line 919
    goto :goto_e

    .line 920
    :cond_35
    sget-object v9, LX/JkL;->A02:[F

    .line 921
    .line 922
    array-length v0, v9

    .line 923
    if-ge v1, v0, :cond_36

    .line 924
    .line 925
    aget v2, v9, v1

    .line 926
    .line 927
    goto/16 :goto_d

    .line 928
    .line 929
    :cond_36
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 930
    .line 931
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string v0, "H265Reader"

    .line 936
    .line 937
    invoke-static {v0, v1}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_d
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
.end method

.method public final AGc(LX/KuZ;LX/JcJ;)V
    .locals 2

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
    iput-object v0, p0, LX/JtO;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, LX/JcJ;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v1, v0}, LX/KuZ;->D84(II)LX/Kuk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/JtO;->A00:LX/Kuk;

    .line 19
    .line 20
    new-instance v0, LX/JZ6;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/JZ6;-><init>(LX/Kuk;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JtO;->A01:LX/JZ6;

    .line 26
    .line 27
    iget-object v0, p0, LX/JtO;->A0C:LX/JLi;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/JLi;->A00(LX/KuZ;LX/JcJ;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
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
    iput-wide p1, p0, LX/JtO;->A04:J

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final Cgt()V
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/JtO;->A05:J

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LX/JtO;->A04:J

    .line 10
    .line 11
    iget-object v2, p0, LX/JtO;->A0D:[Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-boolean v1, v2, v1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-boolean v1, v2, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-boolean v1, v2, v0

    .line 21
    .line 22
    iget-object v0, p0, LX/JtO;->A0B:LX/JQv;

    .line 23
    .line 24
    iput-boolean v1, v0, LX/JQv;->A02:Z

    .line 25
    .line 26
    iput-boolean v1, v0, LX/JQv;->A01:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/JtO;->A09:LX/JQv;

    .line 29
    .line 30
    iput-boolean v1, v0, LX/JQv;->A02:Z

    .line 31
    .line 32
    iput-boolean v1, v0, LX/JQv;->A01:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/JtO;->A07:LX/JQv;

    .line 35
    .line 36
    iput-boolean v1, v0, LX/JQv;->A02:Z

    .line 37
    .line 38
    iput-boolean v1, v0, LX/JQv;->A01:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/JtO;->A08:LX/JQv;

    .line 41
    .line 42
    iput-boolean v1, v0, LX/JQv;->A02:Z

    .line 43
    .line 44
    iput-boolean v1, v0, LX/JQv;->A01:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/JtO;->A0A:LX/JQv;

    .line 47
    .line 48
    iput-boolean v1, v0, LX/JQv;->A02:Z

    .line 49
    .line 50
    iput-boolean v1, v0, LX/JQv;->A01:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/JtO;->A01:LX/JZ6;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput-boolean v1, v0, LX/JZ6;->A07:Z

    .line 57
    .line 58
    iput-boolean v1, v0, LX/JZ6;->A06:Z

    .line 59
    .line 60
    iput-boolean v1, v0, LX/JZ6;->A05:Z

    .line 61
    .line 62
    iput-boolean v1, v0, LX/JZ6;->A0A:Z

    .line 63
    .line 64
    iput-boolean v1, v0, LX/JZ6;->A09:Z

    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
