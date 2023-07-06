.class public final LX/JsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsB;


# static fields
.field public static final A03:LX/MfS;


# instance fields
.field public A00:LX/KuZ;

.field public A01:LX/JO2;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Jsd;->A00:LX/Jsd;

    .line 1
    .line 2
    sput-object v0, LX/JsH;->A03:LX/MfS;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(LX/Kv9;)Z
    .locals 8

    .line 0
    new-instance v2, LX/JPo;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JPo;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-virtual {v2, p1, v5}, LX/JPo;->A01(LX/Kv9;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, v2, LX/JPo;->A03:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v1, v2, LX/JPo;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7, p1, v0}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v6}, LX/Jjz;->A0L(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x5

    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7}, LX/Jjz;->A05()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x7f

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7}, LX/Jjz;->A0C()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/32 v1, 0x464c4143

    .line 58
    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, LX/I3R;

    .line 65
    .line 66
    invoke-direct {v0}, LX/I3R;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v0, p0, LX/JsH;->A01:LX/JO2;

    .line 70
    .line 71
    return v5

    .line 72
    :cond_0
    invoke-virtual {v7, v6}, LX/Jjz;->A0L(I)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {v7, v5, v5}, LX/JdV;->A02(LX/Jjz;IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/Ino; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    new-instance v0, LX/I3S;

    .line 82
    .line 83
    invoke-direct {v0}, LX/I3S;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :cond_1
    invoke-virtual {v7, v6}, LX/Jjz;->A0L(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/I3T;->A02:[B

    .line 91
    .line 92
    invoke-static {v7, v0}, LX/I3T;->A00(LX/Jjz;[B)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v0, LX/I3T;

    .line 99
    .line 100
    invoke-direct {v0}, LX/I3T;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return v6
    .line 105
    .line 106
.end method


# virtual methods
.method public final BQ3(LX/KuZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JsH;->A00:LX/KuZ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CZK(LX/Kv9;LX/J4p;)I
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/JsH;->A00:LX/KuZ;

    .line 3
    .line 4
    invoke-static {v0}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/JsH;->A01:LX/JO2;

    .line 8
    .line 9
    move-object/from16 v24, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object/from16 v0, v24

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/JsH;->A00(LX/Kv9;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_56

    .line 20
    .line 21
    invoke-interface/range {v24 .. v24}, LX/Kv9;->Cex()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v4, LX/JsH;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v4, LX/JsH;->A00:LX/KuZ;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {v1, v0, v3}, LX/KuZ;->D84(II)LX/Kuk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v4, LX/JsH;->A00:LX/KuZ;

    .line 37
    .line 38
    invoke-interface {v0}, LX/KuZ;->AKJ()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/JsH;->A01:LX/JO2;

    .line 42
    .line 43
    iget-object v0, v4, LX/JsH;->A00:LX/KuZ;

    .line 44
    .line 45
    iput-object v0, v1, LX/JO2;->A06:LX/KuZ;

    .line 46
    .line 47
    iput-object v2, v1, LX/JO2;->A07:LX/Kuk;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, LX/JO2;->A01(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v4, LX/JsH;->A02:Z

    .line 53
    .line 54
    :cond_1
    iget-object v2, v4, LX/JsH;->A01:LX/JO2;

    .line 55
    .line 56
    iget-object v0, v2, LX/JO2;->A07:LX/Kuk;

    .line 57
    .line 58
    invoke-static {v0}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v0, v2, LX/JO2;->A01:I

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v7, 0x2

    .line 67
    if-eq v0, v10, :cond_37

    .line 68
    .line 69
    if-ne v0, v7, :cond_55

    .line 70
    .line 71
    iget-object v1, v2, LX/JO2;->A08:LX/Kqt;

    .line 72
    .line 73
    move-object/from16 v0, v24

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/Kqt;->CZN(LX/Kv9;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    cmp-long v0, v3, v5

    .line 82
    .line 83
    if-ltz v0, :cond_38

    .line 84
    .line 85
    move-object/from16 v0, p2

    .line 86
    .line 87
    iput-wide v3, v0, LX/J4p;->A00:J

    .line 88
    .line 89
    :cond_2
    return v10

    .line 90
    :cond_3
    :goto_0
    iget-object v5, v2, LX/JO2;->A0C:LX/JMo;

    .line 91
    .line 92
    move-object/from16 v0, v24

    .line 93
    .line 94
    invoke-virtual {v5, v0}, LX/JMo;->A00(LX/Kv9;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_54

    .line 99
    .line 100
    invoke-interface/range {v24 .. v24}, LX/Kv9;->B2W()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-wide v3, v2, LX/JO2;->A04:J

    .line 105
    .line 106
    sub-long/2addr v0, v3

    .line 107
    iput-wide v0, v2, LX/JO2;->A03:J

    .line 108
    .line 109
    iget-object v6, v5, LX/JMo;->A02:LX/Jjz;

    .line 110
    .line 111
    iget-object v0, v2, LX/JO2;->A09:LX/J9T;

    .line 112
    .line 113
    move-object/from16 v23, v0

    .line 114
    .line 115
    instance-of v0, v2, LX/I3S;

    .line 116
    .line 117
    if-eqz v0, :cond_2d

    .line 118
    .line 119
    move-object v0, v2

    .line 120
    check-cast v0, LX/I3S;

    .line 121
    .line 122
    move-object/from16 v22, v0

    .line 123
    .line 124
    iget-object v0, v0, LX/I3S;->A03:LX/JG4;

    .line 125
    .line 126
    if-nez v0, :cond_33

    .line 127
    .line 128
    move-object/from16 v0, v22

    .line 129
    .line 130
    iget-object v0, v0, LX/I3S;->A02:LX/JHT;

    .line 131
    .line 132
    move-object/from16 v20, v0

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v6, v1, v0}, LX/JdV;->A02(LX/Jjz;IZ)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, LX/Jjz;->A02()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, LX/Jjz;->A05()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v6}, LX/Jjz;->A02()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v6}, LX/Jjz;->A01()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-gtz v10, :cond_4

    .line 158
    .line 159
    const/4 v10, -0x1

    .line 160
    :cond_4
    invoke-virtual {v6}, LX/Jjz;->A01()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-gtz v11, :cond_5

    .line 165
    .line 166
    const/4 v11, -0x1

    .line 167
    :cond_5
    invoke-virtual {v6}, LX/Jjz;->A01()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, LX/Jjz;->A05()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    and-int/lit8 v0, v7, 0xf

    .line 175
    .line 176
    int-to-double v3, v0

    .line 177
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 178
    .line 179
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    double-to-int v12, v3

    .line 184
    and-int/lit16 v3, v7, 0xf0

    .line 185
    .line 186
    shr-int/lit8 v3, v3, 0x4

    .line 187
    .line 188
    int-to-double v3, v3

    .line 189
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    double-to-int v13, v0

    .line 194
    invoke-virtual {v6}, LX/Jjz;->A05()I

    .line 195
    .line 196
    .line 197
    iget-object v1, v6, LX/Jjz;->A02:[B

    .line 198
    .line 199
    iget v0, v6, LX/Jjz;->A00:I

    .line 200
    .line 201
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v6, LX/JHT;

    .line 206
    .line 207
    invoke-direct/range {v6 .. v13}, LX/JHT;-><init>([BIIIIII)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v22

    .line 211
    .line 212
    iput-object v6, v0, LX/I3S;->A02:LX/JHT;

    .line 213
    .line 214
    :goto_1
    move-object/from16 v0, v22

    .line 215
    .line 216
    iput-object v5, v0, LX/I3S;->A03:LX/JG4;

    .line 217
    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    iget-object v6, v5, LX/JG4;->A02:LX/JHT;

    .line 221
    .line 222
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v0, v6, LX/JHT;->A06:[B

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/JG4;->A03:[B

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, LX/JG4;->A01:LX/J4q;

    .line 237
    .line 238
    iget-object v0, v0, LX/J4q;->A00:[Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/JdV;->A00(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "audio/vorbis"

    .line 253
    .line 254
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 255
    .line 256
    iget v0, v6, LX/JHT;->A01:I

    .line 257
    .line 258
    iput v0, v1, LX/JfX;->A03:I

    .line 259
    .line 260
    iget v0, v6, LX/JHT;->A00:I

    .line 261
    .line 262
    iput v0, v1, LX/JfX;->A0B:I

    .line 263
    .line 264
    iget v0, v6, LX/JHT;->A04:I

    .line 265
    .line 266
    iput v0, v1, LX/JfX;->A04:I

    .line 267
    .line 268
    iget v0, v6, LX/JHT;->A05:I

    .line 269
    .line 270
    iput v0, v1, LX/JfX;->A0E:I

    .line 271
    .line 272
    iput-object v4, v1, LX/JfX;->A0U:Ljava/util/List;

    .line 273
    .line 274
    iput-object v3, v1, LX/JfX;->A0N:Landroidx/media3/common/Metadata;

    .line 275
    .line 276
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_2
    move-object/from16 v0, v23

    .line 281
    .line 282
    iput-object v1, v0, LX/J9T;->A00:LX/JcY;

    .line 283
    .line 284
    :cond_6
    :goto_3
    invoke-interface/range {v24 .. v24}, LX/Kv9;->B2W()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iput-wide v0, v2, LX/JO2;->A04:J

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_7
    move-object/from16 v0, v22

    .line 293
    .line 294
    iget-object v0, v0, LX/I3S;->A01:LX/J4q;

    .line 295
    .line 296
    move-object/from16 v19, v0

    .line 297
    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-static {v6, v0, v0}, LX/JdV;->A01(LX/Jjz;ZZ)LX/J4q;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v0, v22

    .line 306
    .line 307
    iput-object v1, v0, LX/I3S;->A01:LX/J4q;

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_8
    iget v4, v6, LX/Jjz;->A00:I

    .line 311
    .line 312
    new-array v0, v4, [B

    .line 313
    .line 314
    move-object/from16 v21, v0

    .line 315
    .line 316
    iget-object v3, v6, LX/Jjz;->A02:[B

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v20

    .line 323
    .line 324
    iget v0, v0, LX/JHT;->A04:I

    .line 325
    .line 326
    move/from16 v18, v0

    .line 327
    .line 328
    const/4 v9, 0x5

    .line 329
    const/4 v11, 0x0

    .line 330
    invoke-static {v6, v9, v1}, LX/JdV;->A02(LX/Jjz;IZ)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, LX/Jjz;->A05()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-int/lit8 v13, v0, 0x1

    .line 338
    .line 339
    iget-object v0, v6, LX/Jjz;->A02:[B

    .line 340
    .line 341
    new-instance v8, LX/JQg;

    .line 342
    .line 343
    invoke-direct {v8, v0}, LX/JQg;-><init>([B)V

    .line 344
    .line 345
    .line 346
    iget v0, v6, LX/Jjz;->A01:I

    .line 347
    .line 348
    shl-int/lit8 v0, v0, 0x3

    .line 349
    .line 350
    invoke-virtual {v8, v0}, LX/JQg;->A01(I)V

    .line 351
    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    :goto_4
    if-ge v10, v13, :cond_13

    .line 355
    .line 356
    const/16 v3, 0x18

    .line 357
    .line 358
    invoke-virtual {v8, v3}, LX/JQg;->A00(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const v0, 0x564342

    .line 363
    .line 364
    .line 365
    if-ne v1, v0, :cond_4d

    .line 366
    .line 367
    const/16 v0, 0x10

    .line 368
    .line 369
    invoke-virtual {v8, v0}, LX/JQg;->A00(I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v8, v3}, LX/JQg;->A00(I)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    invoke-virtual {v8}, LX/JQg;->A02()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const-wide/16 v3, 0x0

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v7, 0x1

    .line 385
    if-nez v0, :cond_b

    .line 386
    .line 387
    invoke-virtual {v8}, LX/JQg;->A02()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    :goto_5
    if-ge v12, v14, :cond_e

    .line 392
    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    invoke-virtual {v8}, LX/JQg;->A02()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    :cond_9
    invoke-virtual {v8, v9}, LX/JQg;->A00(I)I

    .line 402
    .line 403
    .line 404
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_b
    invoke-virtual {v8, v9}, LX/JQg;->A00(I)I

    .line 408
    .line 409
    .line 410
    :cond_c
    if-ge v12, v14, :cond_e

    .line 411
    .line 412
    sub-int v1, v14, v12

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    :goto_6
    if-lez v1, :cond_d

    .line 416
    .line 417
    add-int/lit8 v0, v0, 0x1

    .line 418
    .line 419
    ushr-int/lit8 v1, v1, 0x1

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_d
    invoke-virtual {v8, v0}, LX/JQg;->A00(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/4 v0, 0x0

    .line 427
    :goto_7
    if-ge v0, v1, :cond_c

    .line 428
    .line 429
    if-ge v12, v14, :cond_c

    .line 430
    .line 431
    add-int/lit8 v12, v12, 0x1

    .line 432
    .line 433
    add-int/lit8 v0, v0, 0x1

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_e
    const/4 v12, 0x4

    .line 437
    invoke-virtual {v8, v12}, LX/JQg;->A00(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/4 v0, 0x2

    .line 442
    if-gt v1, v0, :cond_53

    .line 443
    .line 444
    if-eq v1, v7, :cond_f

    .line 445
    .line 446
    if-ne v1, v0, :cond_11

    .line 447
    .line 448
    :cond_f
    const/16 v0, 0x20

    .line 449
    .line 450
    invoke-virtual {v8, v0}, LX/JQg;->A01(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v0}, LX/JQg;->A01(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v12}, LX/JQg;->A00(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    add-int/lit8 v12, v0, 0x1

    .line 461
    .line 462
    invoke-virtual {v8, v7}, LX/JQg;->A01(I)V

    .line 463
    .line 464
    .line 465
    if-ne v1, v7, :cond_12

    .line 466
    .line 467
    if-eqz v6, :cond_10

    .line 468
    .line 469
    int-to-long v3, v14

    .line 470
    int-to-long v0, v6

    .line 471
    long-to-double v6, v3

    .line 472
    long-to-double v3, v0

    .line 473
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 474
    .line 475
    div-double/2addr v0, v3

    .line 476
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    double-to-long v3, v0

    .line 485
    :cond_10
    :goto_8
    int-to-long v0, v12

    .line 486
    mul-long/2addr v3, v0

    .line 487
    long-to-int v0, v3

    .line 488
    invoke-virtual {v8, v0}, LX/JQg;->A01(I)V

    .line 489
    .line 490
    .line 491
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_12
    int-to-long v3, v14

    .line 496
    int-to-long v0, v6

    .line 497
    mul-long/2addr v3, v0

    .line 498
    goto :goto_8

    .line 499
    :cond_13
    const/4 v0, 0x6

    .line 500
    invoke-virtual {v8, v0}, LX/JQg;->A00(I)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    add-int/lit8 v1, v0, 0x1

    .line 505
    .line 506
    :goto_9
    if-ge v11, v1, :cond_14

    .line 507
    .line 508
    const/16 v0, 0x10

    .line 509
    .line 510
    invoke-virtual {v8, v0}, LX/JQg;->A00(I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_4e

    .line 515
    .line 516
    add-int/lit8 v11, v11, 0x1

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_14
    const/4 v6, 0x6

    .line 520
    invoke-virtual {v8, v6}, LX/JQg;->A00(I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/4 v7, 0x1

    .line 525
    add-int/lit8 v17, v0, 0x1

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    :goto_a
    move/from16 v0, v17

    .line 529
    .line 530
    if-ge v10, v0, :cond_1d

    .line 531
    .line 532
    const/16 v0, 0x10

    .line 533
    .line 534
    invoke-virtual {v8, v0}, LX/JQg;->A00(I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/4 v15, 0x4

    .line 539
    const/16 v3, 0x8

    .line 540
    .line 541
    if-eqz v1, :cond_1b

    .line 542
    .line 543
    if-ne v1, v7, :cond_4f

    .line 544
    .line 545
    invoke-virtual {v8, v9}, LX/JQg;->A00(I)I

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    const/4 v4, -0x1

    .line 550
    new-array v13, v14, [I

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    :goto_b
    if-ge v1, v14, :cond_16

    .line 554
    .line 555
    invoke-virtual {v8, v15}, LX/JQg;->A00(I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    aput v0, v13, v1

    .line 560
    .line 561
    if-le v0, v4, :cond_15

    .line 562
    .line 563
    aget v4, v13, v1

    .line 564
    .line 565
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_16
    add-int/lit8 v11, v4, 0x1

    .line 569
    .line 570
    new-array v12, v11, [I

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    :goto_c
    const/4 v1, 0x2

    .line 574
    if-ge v4, v11, :cond_19

    .line 575
    .line 576
    const/4 v0, 0x3

    .line 577
    invoke-virtual {v8, v0}, LX/JQg;->A00(I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    add-int/lit8 v0, v0, 0x1

    .line 582
    .line 583
    aput v0, v12, v4

    .line 584
    .line 585
    invoke-virtual {v8, v1}, LX/JQg;->A00(I)I

    .line 586
    .line 587
    .line 588
    move-result v16

    .line 589
    if-lez v16, :cond_17

    .line 590
    .line 591
    invoke-virtual {v8, v3}, LX/JQg;->A01(I)V

    .line 592
    .line 593
    .line 594
    :cond_17
    const/4 v1, 0x0

    .line 595
    :goto_d
    shl-int v0, v7, v16

    .line 596
    .line 597
    if-ge v1, v0, :cond_18

    .line 598
    .line 599
    invoke-virtual {v8, v3}, LX/JQg;->A01(I)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v1, v1, 0x1

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_19
    invoke-virtual {v8, v1}, LX/JQg;->A01(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v15}, LX/JQg;->A00(I)I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    const/4 v4, 0x0

    .line 616
    const/4 v3, 0x0

    .line 617
    const/4 v1, 0x0

    .line 618
    :goto_e
    if-ge v4, v14, :cond_1c

    .line 619
    .line 620
    aget v0, v13, v4

    .line 621
    .line 622
    aget v0, v12, v0

    .line 623
    .line 624
    add-int/2addr v3, v0

    .line 625
    :goto_f
    if-ge v1, v3, :cond_1a

    .line 626
    .line 627
    invoke-virtual {v8, v11}, LX/JQg;->A01(I)V

    .line 628
    .line 629
    .line 630
    add-int/lit8 v1, v1, 0x1

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_1b
    invoke-virtual {v8, v3}, LX/JQg;->A01(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v0}, LX/JQg;->A01(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v0}, LX/JQg;->A01(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v6}, LX/JQg;->A01(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v3}, LX/JQg;->A01(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v15}, LX/JQg;->A00(I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    add-int/lit8 v1, v0, 0x1

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    :goto_10
    if-ge v0, v1, :cond_1c

    .line 659
    .line 660
    invoke-virtual {v8, v3}, LX/JQg;->A01(I)V

    .line 661
    .line 662
    .line 663
    add-int/lit8 v0, v0, 0x1

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 667
    .line 668
    goto/16 :goto_a

    .line 669
    .line 670
    :cond_1d
    const/4 v14, 0x6

    .line 671
    invoke-virtual {v8, v6}, LX/JQg;->A00(I)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    add-int/lit8 v13, v0, 0x1

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    :goto_11
    if-ge v12, v13, :cond_23

    .line 679
    .line 680
    const/16 v0, 0x10

    .line 681
    .line 682
    invoke-virtual {v8, v0}, LX/JQg;->A00(I)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/4 v0, 0x2

    .line 687
    if-gt v1, v0, :cond_50

    .line 688
    .line 689
    const/16 v0, 0x18

    .line 690
    .line 691
    invoke-virtual {v8, v0}, LX/JQg;->A01(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v0}, LX/JQg;->A01(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v0}, LX/JQg;->A01(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v14}, LX/JQg;->A00(I)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    add-int/lit8 v11, v0, 0x1

    .line 705
    .line 706
    const/16 v10, 0x8

    .line 707
    .line 708
    invoke-virtual {v8, v10}, LX/JQg;->A01(I)V

    .line 709
    .line 710
    .line 711
    new-array v6, v11, [I

    .line 712
    .line 713
    const/4 v3, 0x0

    .line 714
    :goto_12
    if-ge v3, v11, :cond_1f

    .line 715
    .line 716
    const/4 v0, 0x3

    .line 717
    invoke-virtual {v8, v0}, LX/JQg;->A00(I)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-virtual {v8}, LX/JQg;->A02()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1e

    .line 726
    .line 727
    invoke-virtual {v8, v9}, LX/JQg;->A00(I)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    :goto_13
    shl-int/lit8 v0, v0, 0x3

    .line 732
    .line 733
    add-int/2addr v0, v1

    .line 734
    aput v0, v6, v3

    .line 735
    .line 736
    add-int/lit8 v3, v3, 0x1

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_1e
    const/4 v0, 0x0

    .line 740
    goto :goto_13

    .line 741
    :cond_1f
    const/4 v4, 0x0

    .line 742
    :goto_14
    if-ge v4, v11, :cond_22

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    :cond_20
    aget v1, v6, v4

    .line 746
    .line 747
    shl-int v0, v7, v3

    .line 748
    .line 749
    and-int/2addr v1, v0

    .line 750
    if-eqz v1, :cond_21

    .line 751
    .line 752
    invoke-virtual {v8, v10}, LX/JQg;->A01(I)V

    .line 753
    .line 754
    .line 755
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 756
    .line 757
    if-lt v3, v10, :cond_20

    .line 758
    .line 759
    add-int/lit8 v4, v4, 0x1

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_23
    invoke-virtual {v8, v14}, LX/JQg;->A00(I)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    add-int/lit8 v10, v0, 0x1

    .line 770
    .line 771
    const/4 v9, 0x0

    .line 772
    :goto_15
    if-ge v9, v10, :cond_2a

    .line 773
    .line 774
    const/16 v0, 0x10

    .line 775
    .line 776
    invoke-virtual {v8, v0}, LX/JQg;->A00(I)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_25

    .line 781
    .line 782
    const-string v0, "mapping type other than 0 not supported: "

    .line 783
    .line 784
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v0, "VorbisUtil"

    .line 789
    .line 790
    invoke-static {v0, v1}, LX/Jhi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_25
    invoke-virtual {v8}, LX/JQg;->A02()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    const/4 v11, 0x4

    .line 801
    if-eqz v0, :cond_27

    .line 802
    .line 803
    invoke-virtual {v8, v11}, LX/JQg;->A00(I)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    add-int/lit8 v6, v0, 0x1

    .line 808
    .line 809
    :goto_16
    invoke-virtual {v8}, LX/JQg;->A02()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    const/16 v4, 0x8

    .line 814
    .line 815
    if-eqz v0, :cond_28

    .line 816
    .line 817
    invoke-virtual {v8, v4}, LX/JQg;->A00(I)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    add-int/lit8 v12, v0, 0x1

    .line 822
    .line 823
    const/4 v3, 0x0

    .line 824
    :goto_17
    if-ge v3, v12, :cond_28

    .line 825
    .line 826
    add-int/lit8 v1, v18, -0x1

    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    :goto_18
    if-lez v1, :cond_26

    .line 830
    .line 831
    add-int/lit8 v0, v0, 0x1

    .line 832
    .line 833
    ushr-int/lit8 v1, v1, 0x1

    .line 834
    .line 835
    goto :goto_18

    .line 836
    :cond_26
    invoke-virtual {v8, v0}, LX/JQg;->A01(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8, v0}, LX/JQg;->A01(I)V

    .line 840
    .line 841
    .line 842
    add-int/lit8 v3, v3, 0x1

    .line 843
    .line 844
    goto :goto_17

    .line 845
    :cond_27
    const/4 v6, 0x1

    .line 846
    goto :goto_16

    .line 847
    :cond_28
    const/4 v0, 0x2

    .line 848
    invoke-virtual {v8, v0}, LX/JQg;->A00(I)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_51

    .line 853
    .line 854
    if-le v6, v7, :cond_29

    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    :goto_19
    move/from16 v0, v18

    .line 858
    .line 859
    if-ge v1, v0, :cond_29

    .line 860
    .line 861
    invoke-virtual {v8, v11}, LX/JQg;->A01(I)V

    .line 862
    .line 863
    .line 864
    add-int/lit8 v1, v1, 0x1

    .line 865
    .line 866
    goto :goto_19

    .line 867
    :cond_29
    const/4 v0, 0x0

    .line 868
    :goto_1a
    if-ge v0, v6, :cond_24

    .line 869
    .line 870
    invoke-virtual {v8, v4}, LX/JQg;->A01(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8, v4}, LX/JQg;->A01(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8, v4}, LX/JQg;->A01(I)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v0, v0, 0x1

    .line 880
    .line 881
    goto :goto_1a

    .line 882
    :cond_2a
    invoke-virtual {v8, v14}, LX/JQg;->A00(I)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    add-int/lit8 v6, v0, 0x1

    .line 887
    .line 888
    new-array v4, v6, [LX/J4r;

    .line 889
    .line 890
    const/4 v3, 0x0

    .line 891
    :goto_1b
    if-ge v3, v6, :cond_2b

    .line 892
    .line 893
    invoke-virtual {v8}, LX/JQg;->A02()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    const/16 v0, 0x10

    .line 898
    .line 899
    invoke-virtual {v8, v0}, LX/JQg;->A00(I)I

    .line 900
    .line 901
    .line 902
    invoke-virtual {v8, v0}, LX/JQg;->A00(I)I

    .line 903
    .line 904
    .line 905
    const/16 v0, 0x8

    .line 906
    .line 907
    invoke-virtual {v8, v0}, LX/JQg;->A00(I)I

    .line 908
    .line 909
    .line 910
    new-instance v0, LX/J4r;

    .line 911
    .line 912
    invoke-direct {v0, v1}, LX/J4r;-><init>(Z)V

    .line 913
    .line 914
    .line 915
    aput-object v0, v4, v3

    .line 916
    .line 917
    add-int/lit8 v3, v3, 0x1

    .line 918
    .line 919
    goto :goto_1b

    .line 920
    :cond_2b
    invoke-virtual {v8}, LX/JQg;->A02()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_52

    .line 925
    .line 926
    add-int/lit8 v0, v6, -0x1

    .line 927
    .line 928
    const/4 v10, 0x0

    .line 929
    :goto_1c
    if-lez v0, :cond_2c

    .line 930
    .line 931
    add-int/lit8 v10, v10, 0x1

    .line 932
    .line 933
    ushr-int/lit8 v0, v0, 0x1

    .line 934
    .line 935
    goto :goto_1c

    .line 936
    :cond_2c
    new-instance v5, LX/JG4;

    .line 937
    .line 938
    move-object/from16 v6, v19

    .line 939
    .line 940
    move-object/from16 v7, v20

    .line 941
    .line 942
    move-object/from16 v8, v21

    .line 943
    .line 944
    move-object v9, v4

    .line 945
    invoke-direct/range {v5 .. v10}, LX/JG4;-><init>(LX/J4q;LX/JHT;[B[LX/J4r;I)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_1

    .line 949
    .line 950
    :cond_2d
    instance-of v0, v2, LX/I3T;

    .line 951
    .line 952
    if-eqz v0, :cond_30

    .line 953
    .line 954
    move-object v8, v2

    .line 955
    check-cast v8, LX/I3T;

    .line 956
    .line 957
    sget-object v0, LX/I3T;->A02:[B

    .line 958
    .line 959
    invoke-static {v6, v0}, LX/I3T;->A00(LX/Jjz;[B)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    const/4 v7, 0x1

    .line 964
    if-eqz v0, :cond_2e

    .line 965
    .line 966
    iget-object v1, v6, LX/Jjz;->A02:[B

    .line 967
    .line 968
    iget v0, v6, LX/Jjz;->A00:I

    .line 969
    .line 970
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    const/16 v0, 0x9

    .line 975
    .line 976
    aget-byte v0, v7, v0

    .line 977
    .line 978
    and-int/lit16 v6, v0, 0xff

    .line 979
    .line 980
    const/16 v0, 0xb

    .line 981
    .line 982
    invoke-static {v7, v0}, LX/Hvf;->A09([BI)I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    const/16 v0, 0xa

    .line 987
    .line 988
    invoke-static {v7, v0, v1}, LX/Hve;->A0C([BII)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    int-to-long v4, v0

    .line 993
    const-wide/32 v0, 0x3b9aca00

    .line 994
    .line 995
    .line 996
    mul-long/2addr v4, v0

    .line 997
    const-wide/32 v0, 0xbb80

    .line 998
    .line 999
    .line 1000
    div-long/2addr v4, v0

    .line 1001
    const/4 v0, 0x3

    .line 1002
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v3, v4, v5}, LX/Hvb;->A1W(Ljava/util/AbstractCollection;J)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v0, v23

    .line 1013
    .line 1014
    iget-object v0, v0, LX/J9T;->A00:LX/JcY;

    .line 1015
    .line 1016
    if-nez v0, :cond_6

    .line 1017
    .line 1018
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v0, "audio/opus"

    .line 1023
    .line 1024
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 1025
    .line 1026
    iput v6, v1, LX/JfX;->A04:I

    .line 1027
    .line 1028
    const v0, 0xbb80

    .line 1029
    .line 1030
    .line 1031
    iput v0, v1, LX/JfX;->A0E:I

    .line 1032
    .line 1033
    iput-object v3, v1, LX/JfX;->A0U:Ljava/util/List;

    .line 1034
    .line 1035
    :goto_1d
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    goto/16 :goto_2

    .line 1040
    .line 1041
    :cond_2e
    sget-object v4, LX/I3T;->A01:[B

    .line 1042
    .line 1043
    invoke-static {v6, v4}, LX/I3T;->A00(LX/Jjz;[B)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    const/4 v1, 0x0

    .line 1048
    move-object/from16 v0, v23

    .line 1049
    .line 1050
    iget-object v0, v0, LX/J9T;->A00:LX/JcY;

    .line 1051
    .line 1052
    if-eqz v3, :cond_2f

    .line 1053
    .line 1054
    invoke-static {v0}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iget-boolean v0, v8, LX/I3T;->A00:Z

    .line 1058
    .line 1059
    if-nez v0, :cond_6

    .line 1060
    .line 1061
    iput-boolean v7, v8, LX/I3T;->A00:Z

    .line 1062
    .line 1063
    array-length v0, v4

    .line 1064
    invoke-virtual {v6, v0}, LX/Jjz;->A0M(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v6, v1, v1}, LX/JdV;->A01(LX/Jjz;ZZ)LX/J4q;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iget-object v0, v0, LX/J4q;->A00:[Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, LX/JdV;->A00(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    if-eqz v3, :cond_6

    .line 1082
    .line 1083
    move-object/from16 v0, v23

    .line 1084
    .line 1085
    iget-object v0, v0, LX/J9T;->A00:LX/JcY;

    .line 1086
    .line 1087
    new-instance v1, LX/JfX;

    .line 1088
    .line 1089
    invoke-direct {v1, v0}, LX/JfX;-><init>(LX/JcY;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v0, LX/JcY;->A0P:Landroidx/media3/common/Metadata;

    .line 1093
    .line 1094
    invoke-virtual {v3, v0}, Landroidx/media3/common/Metadata;->A00(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iput-object v0, v1, LX/JfX;->A0N:Landroidx/media3/common/Metadata;

    .line 1099
    .line 1100
    goto :goto_1d

    .line 1101
    :cond_2f
    invoke-static {v0}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1e

    .line 1105
    :cond_30
    move-object v8, v2

    .line 1106
    check-cast v8, LX/I3R;

    .line 1107
    .line 1108
    iget-object v7, v6, LX/Jjz;->A02:[B

    .line 1109
    .line 1110
    iget-object v9, v8, LX/I3R;->A00:LX/Jic;

    .line 1111
    .line 1112
    if-nez v9, :cond_31

    .line 1113
    .line 1114
    const/16 v0, 0x11

    .line 1115
    .line 1116
    new-instance v3, LX/Jic;

    .line 1117
    .line 1118
    invoke-direct {v3, v7, v0}, LX/Jic;-><init>([BI)V

    .line 1119
    .line 1120
    .line 1121
    iput-object v3, v8, LX/I3R;->A00:LX/Jic;

    .line 1122
    .line 1123
    const/16 v1, 0x9

    .line 1124
    .line 1125
    iget v0, v6, LX/Jjz;->A00:I

    .line 1126
    .line 1127
    invoke-static {v7, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const/4 v0, 0x0

    .line 1132
    invoke-virtual {v3, v0, v1}, LX/Jic;->A03(Landroidx/media3/common/Metadata;[B)LX/JcY;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    goto/16 :goto_2

    .line 1137
    .line 1138
    :cond_31
    const/4 v0, 0x0

    .line 1139
    aget-byte v7, v7, v0

    .line 1140
    .line 1141
    and-int/lit8 v1, v7, 0x7f

    .line 1142
    .line 1143
    const/4 v0, 0x3

    .line 1144
    if-ne v1, v0, :cond_32

    .line 1145
    .line 1146
    invoke-static {v6}, LX/Iu1;->A00(LX/Jjz;)LX/J9P;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual {v9, v3}, LX/Jic;->A04(LX/J9P;)LX/Jic;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iput-object v1, v8, LX/I3R;->A00:LX/Jic;

    .line 1155
    .line 1156
    new-instance v0, LX/JtE;

    .line 1157
    .line 1158
    invoke-direct {v0, v3, v1}, LX/JtE;-><init>(LX/J9P;LX/Jic;)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v0, v8, LX/I3R;->A01:LX/JtE;

    .line 1162
    .line 1163
    goto/16 :goto_3

    .line 1164
    .line 1165
    :cond_32
    const/4 v0, -0x1

    .line 1166
    if-ne v7, v0, :cond_6

    .line 1167
    .line 1168
    iget-object v1, v8, LX/I3R;->A01:LX/JtE;

    .line 1169
    .line 1170
    if-eqz v1, :cond_33

    .line 1171
    .line 1172
    iput-wide v3, v1, LX/JtE;->A00:J

    .line 1173
    .line 1174
    move-object/from16 v0, v23

    .line 1175
    .line 1176
    iput-object v1, v0, LX/J9T;->A01:LX/Kqt;

    .line 1177
    .line 1178
    :cond_33
    move-object/from16 v0, v23

    .line 1179
    .line 1180
    iget-object v0, v0, LX/J9T;->A00:LX/JcY;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    :goto_1e
    iget-object v0, v2, LX/JO2;->A09:LX/J9T;

    .line 1186
    .line 1187
    iget-object v3, v0, LX/J9T;->A00:LX/JcY;

    .line 1188
    .line 1189
    iget v0, v3, LX/JcY;->A0G:I

    .line 1190
    .line 1191
    iput v0, v2, LX/JO2;->A00:I

    .line 1192
    .line 1193
    iget-boolean v0, v2, LX/JO2;->A0A:Z

    .line 1194
    .line 1195
    const/4 v1, 0x1

    .line 1196
    if-nez v0, :cond_34

    .line 1197
    .line 1198
    iget-object v0, v2, LX/JO2;->A07:LX/Kuk;

    .line 1199
    .line 1200
    invoke-interface {v0, v3}, LX/Kuk;->ANY(LX/JcY;)V

    .line 1201
    .line 1202
    .line 1203
    iput-boolean v1, v2, LX/JO2;->A0A:Z

    .line 1204
    .line 1205
    :cond_34
    iget-object v0, v2, LX/JO2;->A09:LX/J9T;

    .line 1206
    .line 1207
    iget-object v9, v0, LX/J9T;->A01:LX/Kqt;

    .line 1208
    .line 1209
    const/4 v10, 0x0

    .line 1210
    if-nez v9, :cond_35

    .line 1211
    .line 1212
    invoke-interface/range {v24 .. v24}, LX/Kv9;->getLength()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v15

    .line 1216
    const-wide/16 v3, -0x1

    .line 1217
    .line 1218
    cmp-long v0, v15, v3

    .line 1219
    .line 1220
    if-nez v0, :cond_36

    .line 1221
    .line 1222
    new-instance v9, LX/JtD;

    .line 1223
    .line 1224
    invoke-direct {v9}, LX/JtD;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    :cond_35
    :goto_1f
    iput-object v9, v2, LX/JO2;->A08:LX/Kqt;

    .line 1228
    .line 1229
    const/4 v0, 0x2

    .line 1230
    iput v0, v2, LX/JO2;->A01:I

    .line 1231
    .line 1232
    iget-object v2, v6, LX/Jjz;->A02:[B

    .line 1233
    .line 1234
    array-length v0, v2

    .line 1235
    const v1, 0xfe01

    .line 1236
    .line 1237
    .line 1238
    if-eq v0, v1, :cond_2

    .line 1239
    .line 1240
    iget v0, v6, LX/Jjz;->A00:I

    .line 1241
    .line 1242
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    iget v0, v6, LX/Jjz;->A00:I

    .line 1251
    .line 1252
    invoke-virtual {v6, v1, v0}, LX/Jjz;->A0N([BI)V

    .line 1253
    .line 1254
    .line 1255
    return v10

    .line 1256
    :cond_36
    iget-object v5, v5, LX/JMo;->A03:LX/JPo;

    .line 1257
    .line 1258
    iget v0, v5, LX/JPo;->A03:I

    .line 1259
    .line 1260
    and-int/lit8 v0, v0, 0x4

    .line 1261
    .line 1262
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v21

    .line 1266
    iget-wide v7, v2, LX/JO2;->A04:J

    .line 1267
    .line 1268
    iget v1, v5, LX/JPo;->A01:I

    .line 1269
    .line 1270
    iget v0, v5, LX/JPo;->A00:I

    .line 1271
    .line 1272
    add-int/2addr v1, v0

    .line 1273
    int-to-long v3, v1

    .line 1274
    iget-wide v0, v5, LX/JPo;->A04:J

    .line 1275
    .line 1276
    new-instance v9, LX/JtF;

    .line 1277
    .line 1278
    move-object v11, v9

    .line 1279
    move-object v12, v2

    .line 1280
    move-wide v13, v7

    .line 1281
    move-wide/from16 v17, v3

    .line 1282
    .line 1283
    move-wide/from16 v19, v0

    .line 1284
    .line 1285
    invoke-direct/range {v11 .. v21}, LX/JtF;-><init>(LX/JO2;JJJJZ)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1f

    .line 1289
    :cond_37
    iget-wide v3, v2, LX/JO2;->A04:J

    .line 1290
    .line 1291
    long-to-int v1, v3

    .line 1292
    move-object/from16 v0, v24

    .line 1293
    .line 1294
    invoke-interface {v0, v1}, LX/Kv9;->Cuu(I)V

    .line 1295
    .line 1296
    .line 1297
    iput v7, v2, LX/JO2;->A01:I

    .line 1298
    .line 1299
    goto/16 :goto_25

    .line 1300
    .line 1301
    :cond_38
    const-wide/16 v11, -0x1

    .line 1302
    .line 1303
    cmp-long v0, v3, v11

    .line 1304
    .line 1305
    if-gez v0, :cond_3a

    .line 1306
    .line 1307
    const-wide/16 v0, 0x2

    .line 1308
    .line 1309
    add-long/2addr v3, v0

    .line 1310
    neg-long v0, v3

    .line 1311
    instance-of v3, v2, LX/I3S;

    .line 1312
    .line 1313
    if-eqz v3, :cond_4c

    .line 1314
    .line 1315
    move-object v8, v2

    .line 1316
    check-cast v8, LX/I3S;

    .line 1317
    .line 1318
    iput-wide v0, v8, LX/JO2;->A02:J

    .line 1319
    .line 1320
    const/4 v4, 0x0

    .line 1321
    cmp-long v3, v0, v5

    .line 1322
    .line 1323
    invoke-static {v3}, LX/0wr;->A1V(I)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    iput-boolean v0, v8, LX/I3S;->A04:Z

    .line 1328
    .line 1329
    iget-object v0, v8, LX/I3S;->A02:LX/JHT;

    .line 1330
    .line 1331
    if-eqz v0, :cond_39

    .line 1332
    .line 1333
    iget v4, v0, LX/JHT;->A02:I

    .line 1334
    .line 1335
    :cond_39
    iput v4, v8, LX/I3S;->A00:I

    .line 1336
    .line 1337
    :cond_3a
    :goto_20
    iget-boolean v0, v2, LX/JO2;->A0B:Z

    .line 1338
    .line 1339
    if-nez v0, :cond_3b

    .line 1340
    .line 1341
    iget-object v0, v2, LX/JO2;->A08:LX/Kqt;

    .line 1342
    .line 1343
    invoke-interface {v0}, LX/Kqt;->AGQ()LX/KpA;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-static {v1}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, v2, LX/JO2;->A06:LX/KuZ;

    .line 1351
    .line 1352
    invoke-interface {v0, v1}, LX/KuZ;->Cgw(LX/KpA;)V

    .line 1353
    .line 1354
    .line 1355
    iput-boolean v10, v2, LX/JO2;->A0B:Z

    .line 1356
    .line 1357
    :cond_3b
    iget-wide v0, v2, LX/JO2;->A03:J

    .line 1358
    .line 1359
    cmp-long v3, v0, v5

    .line 1360
    .line 1361
    if-gtz v3, :cond_3c

    .line 1362
    .line 1363
    iget-object v1, v2, LX/JO2;->A0C:LX/JMo;

    .line 1364
    .line 1365
    move-object/from16 v0, v24

    .line 1366
    .line 1367
    invoke-virtual {v1, v0}, LX/JMo;->A00(LX/Kv9;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_54

    .line 1372
    .line 1373
    :cond_3c
    iput-wide v5, v2, LX/JO2;->A03:J

    .line 1374
    .line 1375
    iget-object v0, v2, LX/JO2;->A0C:LX/JMo;

    .line 1376
    .line 1377
    iget-object v9, v0, LX/JMo;->A02:LX/Jjz;

    .line 1378
    .line 1379
    instance-of v0, v2, LX/I3S;

    .line 1380
    .line 1381
    if-eqz v0, :cond_41

    .line 1382
    .line 1383
    move-object v8, v2

    .line 1384
    check-cast v8, LX/I3S;

    .line 1385
    .line 1386
    iget-object v7, v9, LX/Jjz;->A02:[B

    .line 1387
    .line 1388
    const/4 v3, 0x0

    .line 1389
    aget-byte v13, v7, v3

    .line 1390
    .line 1391
    and-int/lit8 v0, v13, 0x1

    .line 1392
    .line 1393
    if-eq v0, v10, :cond_4b

    .line 1394
    .line 1395
    iget-object v4, v8, LX/I3S;->A03:LX/JG4;

    .line 1396
    .line 1397
    invoke-static {v4}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    iget v0, v4, LX/JG4;->A00:I

    .line 1401
    .line 1402
    shr-int/2addr v13, v10

    .line 1403
    rsub-int/lit8 v1, v0, 0x8

    .line 1404
    .line 1405
    const/16 v0, 0xff

    .line 1406
    .line 1407
    ushr-int/2addr v0, v1

    .line 1408
    and-int/2addr v13, v0

    .line 1409
    iget-object v0, v4, LX/JG4;->A04:[LX/J4r;

    .line 1410
    .line 1411
    aget-object v0, v0, v13

    .line 1412
    .line 1413
    iget-boolean v1, v0, LX/J4r;->A00:Z

    .line 1414
    .line 1415
    iget-object v0, v4, LX/JG4;->A02:LX/JHT;

    .line 1416
    .line 1417
    if-nez v1, :cond_40

    .line 1418
    .line 1419
    iget v14, v0, LX/JHT;->A02:I

    .line 1420
    .line 1421
    :goto_21
    iget-boolean v0, v8, LX/I3S;->A04:Z

    .line 1422
    .line 1423
    if-eqz v0, :cond_3d

    .line 1424
    .line 1425
    iget v0, v8, LX/I3S;->A00:I

    .line 1426
    .line 1427
    add-int/2addr v0, v14

    .line 1428
    shr-int/lit8 v3, v0, 0x2

    .line 1429
    .line 1430
    :cond_3d
    int-to-long v3, v3

    .line 1431
    array-length v1, v7

    .line 1432
    iget v0, v9, LX/Jjz;->A00:I

    .line 1433
    .line 1434
    add-int/lit8 v0, v0, 0x4

    .line 1435
    .line 1436
    if-ge v1, v0, :cond_3f

    .line 1437
    .line 1438
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    array-length v0, v1

    .line 1443
    invoke-virtual {v9, v1, v0}, LX/Jjz;->A0N([BI)V

    .line 1444
    .line 1445
    .line 1446
    :goto_22
    iget-object v7, v9, LX/Jjz;->A02:[B

    .line 1447
    .line 1448
    iget v13, v9, LX/Jjz;->A00:I

    .line 1449
    .line 1450
    add-int/lit8 v16, v13, -0x4

    .line 1451
    .line 1452
    const-wide/16 v17, 0xff

    .line 1453
    .line 1454
    and-long v0, v3, v17

    .line 1455
    .line 1456
    long-to-int v15, v0

    .line 1457
    int-to-byte v0, v15

    .line 1458
    aput-byte v0, v7, v16

    .line 1459
    .line 1460
    add-int/lit8 v16, v13, -0x3

    .line 1461
    .line 1462
    const/16 v0, 0x8

    .line 1463
    .line 1464
    ushr-long v0, v3, v0

    .line 1465
    .line 1466
    and-long v0, v0, v17

    .line 1467
    .line 1468
    long-to-int v15, v0

    .line 1469
    int-to-byte v0, v15

    .line 1470
    aput-byte v0, v7, v16

    .line 1471
    .line 1472
    add-int/lit8 v16, v13, -0x2

    .line 1473
    .line 1474
    const/16 v0, 0x10

    .line 1475
    .line 1476
    ushr-long v0, v3, v0

    .line 1477
    .line 1478
    and-long v0, v0, v17

    .line 1479
    .line 1480
    long-to-int v15, v0

    .line 1481
    int-to-byte v0, v15

    .line 1482
    aput-byte v0, v7, v16

    .line 1483
    .line 1484
    add-int/lit8 v15, v13, -0x1

    .line 1485
    .line 1486
    const/16 v0, 0x18

    .line 1487
    .line 1488
    ushr-long v0, v3, v0

    .line 1489
    .line 1490
    and-long v0, v0, v17

    .line 1491
    .line 1492
    long-to-int v13, v0

    .line 1493
    int-to-byte v0, v13

    .line 1494
    aput-byte v0, v7, v15

    .line 1495
    .line 1496
    iput-boolean v10, v8, LX/I3S;->A04:Z

    .line 1497
    .line 1498
    iput v14, v8, LX/I3S;->A00:I

    .line 1499
    .line 1500
    :goto_23
    cmp-long v0, v3, v5

    .line 1501
    .line 1502
    if-ltz v0, :cond_3e

    .line 1503
    .line 1504
    iget-wide v0, v2, LX/JO2;->A02:J

    .line 1505
    .line 1506
    add-long v13, v0, v3

    .line 1507
    .line 1508
    iget-wide v5, v2, LX/JO2;->A05:J

    .line 1509
    .line 1510
    cmp-long v7, v13, v5

    .line 1511
    .line 1512
    if-ltz v7, :cond_3e

    .line 1513
    .line 1514
    const-wide/32 v5, 0xf4240

    .line 1515
    .line 1516
    .line 1517
    mul-long/2addr v0, v5

    .line 1518
    iget v5, v2, LX/JO2;->A00:I

    .line 1519
    .line 1520
    int-to-long v5, v5

    .line 1521
    div-long/2addr v0, v5

    .line 1522
    iget-object v6, v2, LX/JO2;->A07:LX/Kuk;

    .line 1523
    .line 1524
    iget v5, v9, LX/Jjz;->A00:I

    .line 1525
    .line 1526
    invoke-interface {v6, v9, v5}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v6, v2, LX/JO2;->A07:LX/Kuk;

    .line 1530
    .line 1531
    iget v5, v9, LX/Jjz;->A00:I

    .line 1532
    .line 1533
    invoke-static {v6, v5, v0, v1}, LX/Kuk;->A01(LX/Kuk;IJ)V

    .line 1534
    .line 1535
    .line 1536
    iput-wide v11, v2, LX/JO2;->A05:J

    .line 1537
    .line 1538
    :cond_3e
    :goto_24
    iget-wide v0, v2, LX/JO2;->A02:J

    .line 1539
    .line 1540
    add-long/2addr v0, v3

    .line 1541
    iput-wide v0, v2, LX/JO2;->A02:J

    .line 1542
    .line 1543
    :goto_25
    const/4 v10, 0x0

    .line 1544
    return v10

    .line 1545
    :cond_3f
    invoke-virtual {v9, v0}, LX/Jjz;->A0K(I)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_22

    .line 1549
    :cond_40
    iget v14, v0, LX/JHT;->A03:I

    .line 1550
    .line 1551
    goto/16 :goto_21

    .line 1552
    .line 1553
    :cond_41
    instance-of v0, v2, LX/I3T;

    .line 1554
    .line 1555
    iget-object v8, v9, LX/Jjz;->A02:[B

    .line 1556
    .line 1557
    if-eqz v0, :cond_48

    .line 1558
    .line 1559
    const/4 v3, 0x0

    .line 1560
    aget-byte v1, v8, v3

    .line 1561
    .line 1562
    array-length v0, v8

    .line 1563
    if-le v0, v10, :cond_42

    .line 1564
    .line 1565
    aget-byte v3, v8, v10

    .line 1566
    .line 1567
    :cond_42
    and-int/lit16 v13, v1, 0xff

    .line 1568
    .line 1569
    and-int/lit8 v0, v13, 0x3

    .line 1570
    .line 1571
    const/4 v8, 0x2

    .line 1572
    if-eqz v0, :cond_47

    .line 1573
    .line 1574
    if-eq v0, v10, :cond_43

    .line 1575
    .line 1576
    if-eq v0, v7, :cond_43

    .line 1577
    .line 1578
    and-int/lit8 v8, v3, 0x3f

    .line 1579
    .line 1580
    :cond_43
    :goto_26
    const/4 v4, 0x3

    .line 1581
    shr-int/2addr v13, v4

    .line 1582
    and-int/lit8 v3, v13, 0x3

    .line 1583
    .line 1584
    const/16 v0, 0x10

    .line 1585
    .line 1586
    const/16 v1, 0x9c4

    .line 1587
    .line 1588
    if-ge v13, v0, :cond_46

    .line 1589
    .line 1590
    const/16 v0, 0xc

    .line 1591
    .line 1592
    const/16 v1, 0x2710

    .line 1593
    .line 1594
    if-lt v13, v0, :cond_45

    .line 1595
    .line 1596
    and-int/lit8 v0, v3, 0x1

    .line 1597
    .line 1598
    shl-int v0, v1, v0

    .line 1599
    .line 1600
    :cond_44
    :goto_27
    int-to-long v3, v8

    .line 1601
    int-to-long v0, v0

    .line 1602
    mul-long/2addr v3, v0

    .line 1603
    iget v0, v2, LX/JO2;->A00:I

    .line 1604
    .line 1605
    int-to-long v0, v0

    .line 1606
    mul-long/2addr v0, v3

    .line 1607
    invoke-static {v0, v1}, LX/Hvd;->A0H(J)J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v3

    .line 1611
    goto :goto_23

    .line 1612
    :cond_45
    const v0, 0xea60

    .line 1613
    .line 1614
    .line 1615
    if-eq v3, v4, :cond_44

    .line 1616
    .line 1617
    :cond_46
    shl-int v0, v1, v3

    .line 1618
    .line 1619
    goto :goto_27

    .line 1620
    :cond_47
    const/4 v8, 0x1

    .line 1621
    goto :goto_26

    .line 1622
    :cond_48
    const/4 v4, 0x0

    .line 1623
    aget-byte v1, v8, v4

    .line 1624
    .line 1625
    const/4 v0, -0x1

    .line 1626
    if-ne v1, v0, :cond_4b

    .line 1627
    .line 1628
    aget-byte v0, v8, v7

    .line 1629
    .line 1630
    and-int/lit16 v3, v0, 0xff

    .line 1631
    .line 1632
    const/4 v1, 0x4

    .line 1633
    shr-int/2addr v3, v1

    .line 1634
    const/4 v0, 0x6

    .line 1635
    if-eq v3, v0, :cond_49

    .line 1636
    .line 1637
    const/4 v0, 0x7

    .line 1638
    if-ne v3, v0, :cond_4a

    .line 1639
    .line 1640
    :cond_49
    invoke-virtual {v9, v1}, LX/Jjz;->A0M(I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v9}, LX/Jjz;->A0E()J

    .line 1644
    .line 1645
    .line 1646
    :cond_4a
    invoke-static {v9, v3}, LX/JSl;->A00(LX/Jjz;I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    invoke-virtual {v9, v4}, LX/Jjz;->A0L(I)V

    .line 1651
    .line 1652
    .line 1653
    int-to-long v3, v0

    .line 1654
    goto/16 :goto_23

    .line 1655
    .line 1656
    :cond_4b
    const-wide/16 v3, -0x1

    .line 1657
    .line 1658
    goto :goto_24

    .line 1659
    :cond_4c
    iput-wide v0, v2, LX/JO2;->A02:J

    .line 1660
    .line 1661
    goto/16 :goto_20

    .line 1662
    .line 1663
    :cond_4d
    const-string v0, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 1664
    .line 1665
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    iget v0, v8, LX/JQg;->A01:I

    .line 1670
    .line 1671
    shl-int/lit8 v1, v0, 0x3

    .line 1672
    .line 1673
    iget v0, v8, LX/JQg;->A00:I

    .line 1674
    .line 1675
    add-int/2addr v1, v0

    .line 1676
    goto :goto_28

    .line 1677
    :cond_4e
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 1678
    .line 1679
    goto :goto_29

    .line 1680
    :cond_4f
    const-string v0, "floor type greater than 1 not decodable: "

    .line 1681
    .line 1682
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    goto :goto_29

    .line 1687
    :cond_50
    const-string v0, "residueType greater than 2 is not decodable"

    .line 1688
    .line 1689
    goto :goto_29

    .line 1690
    :cond_51
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 1691
    .line 1692
    goto :goto_29

    .line 1693
    :cond_52
    const-string v0, "framing bit after modes not set as expected"

    .line 1694
    .line 1695
    goto :goto_29

    .line 1696
    :cond_53
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 1697
    .line 1698
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    :goto_28
    invoke-static {v2, v1}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    :goto_29
    invoke-static {v0, v5}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    throw v0

    .line 1711
    :cond_54
    const/4 v0, 0x3

    .line 1712
    iput v0, v2, LX/JO2;->A01:I

    .line 1713
    .line 1714
    :cond_55
    const/4 v10, -0x1

    .line 1715
    return v10

    .line 1716
    :cond_56
    const/4 v1, 0x0

    .line 1717
    const-string v0, "Failed to determine bitstream type"

    .line 1718
    .line 1719
    invoke-static {v0, v1}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    throw v0
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
.end method

.method public final Cgu(JJ)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/JsH;->A01:LX/JO2;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v5, v3, LX/JO2;->A0C:LX/JMo;

    .line 5
    .line 6
    iget-object v0, v5, LX/JMo;->A03:LX/JPo;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput v4, v0, LX/JPo;->A03:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, LX/JPo;->A04:J

    .line 14
    .line 15
    iput v4, v0, LX/JPo;->A02:I

    .line 16
    .line 17
    iput v4, v0, LX/JPo;->A01:I

    .line 18
    .line 19
    iput v4, v0, LX/JPo;->A00:I

    .line 20
    .line 21
    iget-object v0, v5, LX/JMo;->A02:LX/Jjz;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, LX/Jjz;->A0J(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, v5, LX/JMo;->A00:I

    .line 28
    .line 29
    iput-boolean v4, v5, LX/JMo;->A01:Z

    .line 30
    .line 31
    cmp-long v0, p1, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v3, LX/JO2;->A0B:Z

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/JO2;->A01(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget v0, v3, LX/JO2;->A01:I

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, v3, LX/JO2;->A00:I

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    mul-long/2addr v0, p3

    .line 51
    invoke-static {v0, v1}, LX/Hvd;->A0H(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v3, LX/JO2;->A05:J

    .line 56
    .line 57
    iget-object v0, v3, LX/JO2;->A08:LX/Kqt;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, LX/Kqt;->CwI(J)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    iput v0, v3, LX/JO2;->A01:I

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final Cv5(LX/Kv9;)Z
    .locals 1

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, LX/JsH;->A00(LX/Kv9;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch LX/Ino; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    return v0
.end method
