.class public final LX/JsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsB;


# static fields
.field public static final A0G:LX/MfS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/KuZ;

.field public A04:LX/I3K;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/util/SparseArray;

.field public final A09:Landroid/util/SparseBooleanArray;

.field public final A0A:Landroid/util/SparseBooleanArray;

.field public final A0B:LX/Jjz;

.field public final A0C:LX/JHu;

.field public final A0D:LX/KiC;

.field public final A0E:Ljava/util/List;

.field public final A0F:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Jsi;->A00:LX/Jsi;

    .line 1
    .line 2
    sput-object v0, LX/JsL;->A0G:LX/MfS;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    new-instance v2, LX/JQf;

    .line 268435457
    .line 268435458
    invoke-direct {v2}, LX/JQf;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    new-instance v0, LX/JtV;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1}, LX/JtV;-><init>(Ljava/util/List;)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-direct {p0, v2, v0}, LX/JsL;-><init>(LX/JQf;LX/KiC;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
.end method

.method public constructor <init>(LX/JQf;LX/KiC;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JsL;->A0D:LX/KiC;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JsL;->A0E:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x24b8

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    new-instance v0, LX/Jjz;

    .line 17
    .line 18
    invoke-direct {v0, v1, v6}, LX/Jjz;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JsL;->A0B:LX/Jjz;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JsL;->A09:Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/JsL;->A0A:Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JsL;->A08:Landroid/util/SparseArray;

    .line 42
    .line 43
    new-instance v0, Landroid/util/SparseIntArray;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/JsL;->A0F:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    new-instance v0, LX/JHu;

    .line 51
    .line 52
    invoke-direct {v0}, LX/JHu;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/JsL;->A0C:LX/JHu;

    .line 56
    .line 57
    sget-object v0, LX/KuZ;->A00:LX/KuZ;

    .line 58
    .line 59
    iput-object v0, p0, LX/JsL;->A03:LX/KuZ;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, LX/JsL;->A01:I

    .line 63
    .line 64
    iget-object v0, p0, LX/JsL;->A09:Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LX/JsL;->A08:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    if-ge v2, v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v1, LX/JtS;

    .line 100
    .line 101
    invoke-direct {v1, p0}, LX/JtS;-><init>(LX/JsL;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/JtW;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/JtW;-><init>(LX/KpB;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final BQ3(LX/KuZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JsL;->A03:LX/KuZ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CZK(LX/Kv9;LX/J4p;)I
    .locals 20

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-interface {v8}, LX/Kv9;->getLength()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-boolean v0, v9, LX/JsL;->A06:Z

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    move-object/from16 v11, p2

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iget-object v10, v9, LX/JsL;->A0C:LX/JHu;

    .line 23
    .line 24
    iget-boolean v0, v10, LX/JHu;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_a

    .line 27
    .line 28
    iget v9, v9, LX/JsL;->A01:I

    .line 29
    .line 30
    if-lez v9, :cond_9

    .line 31
    .line 32
    iget-boolean v0, v10, LX/JHu;->A05:Z

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    const v0, 0x1b8a0

    .line 37
    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v0, v1, v2, v3}, LX/Hvf;->A02(JJ)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-long v0, v6

    .line 45
    sub-long/2addr v2, v0

    .line 46
    invoke-interface {v8}, LX/Kv9;->B2W()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v0, v4, v2

    .line 51
    .line 52
    if-nez v0, :cond_11

    .line 53
    .line 54
    iget-object v5, v10, LX/JHu;->A06:LX/Jjz;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, LX/Jjz;->A0J(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v8}, LX/Kv9;->Cex()V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v8, v6}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 63
    .line 64
    .line 65
    iget v6, v5, LX/Jjz;->A01:I

    .line 66
    .line 67
    iget v4, v5, LX/Jjz;->A00:I

    .line 68
    .line 69
    add-int/lit16 v3, v4, -0xbc

    .line 70
    .line 71
    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-lt v3, v6, :cond_4

    .line 77
    .line 78
    iget-object v11, v5, LX/Jjz;->A02:[B

    .line 79
    .line 80
    const/4 v8, -0x4

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_1
    mul-int/lit16 v0, v8, 0xbc

    .line 83
    .line 84
    add-int/2addr v0, v3

    .line 85
    if-lt v0, v6, :cond_1

    .line 86
    .line 87
    if-ge v0, v4, :cond_1

    .line 88
    .line 89
    aget-byte v1, v11, v0

    .line 90
    .line 91
    const/16 v0, 0x47

    .line 92
    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    if-ne v2, v0, :cond_2

    .line 99
    .line 100
    invoke-static {v5, v3, v9}, LX/Iu2;->A00(LX/Jjz;II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    cmp-long v0, v1, v12

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :goto_2
    iput-wide v1, v10, LX/JHu;->A02:J

    .line 109
    .line 110
    iput-boolean v7, v10, LX/JHu;->A05:Z

    .line 111
    .line 112
    :goto_3
    const/4 v0, 0x0

    .line 113
    :cond_0
    return v0

    .line 114
    :cond_1
    const/4 v2, 0x0

    .line 115
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-gt v8, v0, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-wide v0, v10, LX/JHu;->A02:J

    .line 131
    .line 132
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v12, v0, v4

    .line 138
    .line 139
    if-eqz v12, :cond_9

    .line 140
    .line 141
    iget-boolean v0, v10, LX/JHu;->A04:Z

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    const v0, 0x1b8a0

    .line 146
    .line 147
    .line 148
    int-to-long v0, v0

    .line 149
    invoke-static {v0, v1, v2, v3}, LX/Hvf;->A02(JJ)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-interface {v8}, LX/Kv9;->B2W()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    int-to-long v2, v6

    .line 158
    cmp-long v0, v12, v2

    .line 159
    .line 160
    if-nez v0, :cond_11

    .line 161
    .line 162
    iget-object v11, v10, LX/JHu;->A06:LX/Jjz;

    .line 163
    .line 164
    invoke-virtual {v11, v1}, LX/Jjz;->A0J(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, LX/Kv9;->Cex()V

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v8, v1}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 171
    .line 172
    .line 173
    iget v6, v11, LX/Jjz;->A01:I

    .line 174
    .line 175
    iget v3, v11, LX/Jjz;->A00:I

    .line 176
    .line 177
    :goto_4
    if-ge v6, v3, :cond_7

    .line 178
    .line 179
    iget-object v0, v11, LX/Jjz;->A02:[B

    .line 180
    .line 181
    aget-byte v1, v0, v6

    .line 182
    .line 183
    const/16 v0, 0x47

    .line 184
    .line 185
    if-ne v1, v0, :cond_6

    .line 186
    .line 187
    invoke-static {v11, v6, v9}, LX/Iu2;->A00(LX/Jjz;II)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    cmp-long v0, v1, v4

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    :goto_5
    iput-wide v1, v10, LX/JHu;->A01:J

    .line 196
    .line 197
    iput-boolean v7, v10, LX/JHu;->A04:Z

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    iget-wide v0, v10, LX/JHu;->A01:J

    .line 210
    .line 211
    cmp-long v2, v0, v4

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    iget-object v6, v10, LX/JHu;->A07:LX/JQf;

    .line 216
    .line 217
    invoke-virtual {v6, v0, v1}, LX/JQf;->A01(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    iget-wide v0, v10, LX/JHu;->A02:J

    .line 222
    .line 223
    invoke-virtual {v6, v0, v1}, LX/JQf;->A01(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    sub-long/2addr v0, v2

    .line 228
    iput-wide v0, v10, LX/JHu;->A00:J

    .line 229
    .line 230
    const-wide/16 v11, 0x0

    .line 231
    .line 232
    cmp-long v2, v0, v11

    .line 233
    .line 234
    if-gez v2, :cond_9

    .line 235
    .line 236
    const-string v3, "Invalid duration: "

    .line 237
    .line 238
    const-string v2, ". Using TIME_UNSET instead."

    .line 239
    .line 240
    invoke-static {v3, v2, v0, v1}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "TsDurationReader"

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-wide v4, v10, LX/JHu;->A00:J

    .line 250
    .line 251
    :cond_9
    iget-object v2, v10, LX/JHu;->A06:LX/Jjz;

    .line 252
    .line 253
    sget-object v1, Landroidx/media3/common/util/Util;->A01:[B

    .line 254
    .line 255
    array-length v0, v1

    .line 256
    invoke-virtual {v2, v1, v0}, LX/Jjz;->A0N([BI)V

    .line 257
    .line 258
    .line 259
    iput-boolean v7, v10, LX/JHu;->A03:Z

    .line 260
    .line 261
    invoke-interface {v8}, LX/Kv9;->Cex()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_a
    iget-boolean v0, v9, LX/JsL;->A05:Z

    .line 267
    .line 268
    if-nez v0, :cond_b

    .line 269
    .line 270
    iput-boolean v7, v9, LX/JsL;->A05:Z

    .line 271
    .line 272
    iget-object v5, v9, LX/JsL;->A0C:LX/JHu;

    .line 273
    .line 274
    iget-wide v0, v5, LX/JHu;->A00:J

    .line 275
    .line 276
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    cmp-long v4, v0, v12

    .line 282
    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    iget-object v14, v5, LX/JHu;->A07:LX/JQf;

    .line 286
    .line 287
    iget v15, v9, LX/JsL;->A01:I

    .line 288
    .line 289
    new-instance v13, LX/I3K;

    .line 290
    .line 291
    move-wide/from16 v18, v2

    .line 292
    .line 293
    move-wide/from16 v16, v0

    .line 294
    .line 295
    invoke-direct/range {v13 .. v19}, LX/I3K;-><init>(LX/JQf;IJJ)V

    .line 296
    .line 297
    .line 298
    iput-object v13, v9, LX/JsL;->A04:LX/I3K;

    .line 299
    .line 300
    iget-object v12, v9, LX/JsL;->A03:LX/KuZ;

    .line 301
    .line 302
    iget-object v10, v13, LX/JPS;->A01:LX/Jsr;

    .line 303
    .line 304
    :goto_6
    invoke-interface {v12, v10}, LX/KuZ;->Cgw(LX/KpA;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    iget-boolean v0, v9, LX/JsL;->A07:Z

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    iput-boolean v6, v9, LX/JsL;->A07:Z

    .line 312
    .line 313
    const-wide/16 v0, 0x0

    .line 314
    .line 315
    invoke-virtual {v9, v0, v1, v0, v1}, LX/JsL;->Cgu(JJ)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v8}, LX/Kv9;->B2W()J

    .line 319
    .line 320
    .line 321
    move-result-wide v12

    .line 322
    cmp-long v4, v12, v0

    .line 323
    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    iput-wide v0, v11, LX/J4p;->A00:J

    .line 327
    .line 328
    return v7

    .line 329
    :cond_c
    iget-object v12, v9, LX/JsL;->A03:LX/KuZ;

    .line 330
    .line 331
    const-wide/16 v4, 0x0

    .line 332
    .line 333
    new-instance v10, LX/Jsu;

    .line 334
    .line 335
    invoke-direct {v10, v0, v1, v4, v5}, LX/Jsu;-><init>(JJ)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    iget-object v1, v9, LX/JsL;->A04:LX/I3K;

    .line 340
    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    iget-object v0, v1, LX/JPS;->A00:LX/JYn;

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-virtual {v1, v8, v11}, LX/JPS;->A00(LX/Kv9;LX/J4p;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    return v0

    .line 352
    :cond_e
    iget-object v10, v9, LX/JsL;->A0B:LX/Jjz;

    .line 353
    .line 354
    iget-object v5, v10, LX/Jjz;->A02:[B

    .line 355
    .line 356
    iget v1, v10, LX/Jjz;->A01:I

    .line 357
    .line 358
    rsub-int v0, v1, 0x24b8

    .line 359
    .line 360
    const/16 v4, 0xbc

    .line 361
    .line 362
    if-ge v0, v4, :cond_10

    .line 363
    .line 364
    iget v0, v10, LX/Jjz;->A00:I

    .line 365
    .line 366
    sub-int/2addr v0, v1

    .line 367
    if-lez v0, :cond_f

    .line 368
    .line 369
    invoke-static {v5, v1, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    :cond_f
    invoke-virtual {v10, v5, v0}, LX/Jjz;->A0N([BI)V

    .line 373
    .line 374
    .line 375
    :cond_10
    :goto_7
    iget v11, v10, LX/Jjz;->A00:I

    .line 376
    .line 377
    iget v12, v10, LX/Jjz;->A01:I

    .line 378
    .line 379
    sub-int v0, v11, v12

    .line 380
    .line 381
    if-ge v0, v4, :cond_12

    .line 382
    .line 383
    rsub-int v0, v11, 0x24b8

    .line 384
    .line 385
    invoke-interface {v8, v5, v11, v0}, LX/Kv9;->read([BII)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/4 v0, -0x1

    .line 390
    if-eq v1, v0, :cond_0

    .line 391
    .line 392
    add-int/2addr v11, v1

    .line 393
    invoke-virtual {v10, v11}, LX/Jjz;->A0K(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_11
    iput-wide v2, v11, LX/J4p;->A00:J

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    return v0

    .line 401
    :cond_12
    iget-object v5, v10, LX/Jjz;->A02:[B

    .line 402
    .line 403
    move v4, v12

    .line 404
    :goto_8
    if-ge v4, v11, :cond_13

    .line 405
    .line 406
    aget-byte v1, v5, v4

    .line 407
    .line 408
    const/16 v0, 0x47

    .line 409
    .line 410
    if-eq v1, v0, :cond_13

    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_13
    invoke-virtual {v10, v4}, LX/Jjz;->A0L(I)V

    .line 416
    .line 417
    .line 418
    add-int/lit16 v8, v4, 0xbc

    .line 419
    .line 420
    if-le v8, v11, :cond_1a

    .line 421
    .line 422
    iget v0, v9, LX/JsL;->A00:I

    .line 423
    .line 424
    sub-int/2addr v4, v12

    .line 425
    add-int/2addr v0, v4

    .line 426
    iput v0, v9, LX/JsL;->A00:I

    .line 427
    .line 428
    :goto_9
    iget v11, v10, LX/Jjz;->A00:I

    .line 429
    .line 430
    if-gt v8, v11, :cond_19

    .line 431
    .line 432
    invoke-virtual {v10}, LX/Jjz;->A00()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/high16 v0, 0x800000

    .line 437
    .line 438
    and-int/2addr v0, v1

    .line 439
    if-nez v0, :cond_18

    .line 440
    .line 441
    const/high16 v0, 0x400000

    .line 442
    .line 443
    and-int/2addr v0, v1

    .line 444
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    const v0, 0x1fff00

    .line 449
    .line 450
    .line 451
    and-int/2addr v0, v1

    .line 452
    shr-int/lit8 v12, v0, 0x8

    .line 453
    .line 454
    and-int/lit8 v0, v1, 0x20

    .line 455
    .line 456
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    and-int/lit8 v0, v1, 0x10

    .line 461
    .line 462
    if-eqz v0, :cond_18

    .line 463
    .line 464
    iget-object v0, v9, LX/JsL;->A08:Landroid/util/SparseArray;

    .line 465
    .line 466
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, LX/Kqu;

    .line 471
    .line 472
    if-eqz v4, :cond_18

    .line 473
    .line 474
    and-int/lit8 v1, v1, 0xf

    .line 475
    .line 476
    iget-object v13, v9, LX/JsL;->A0F:Landroid/util/SparseIntArray;

    .line 477
    .line 478
    add-int/lit8 v0, v1, -0x1

    .line 479
    .line 480
    invoke-virtual {v13, v12, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v13, v12, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 485
    .line 486
    .line 487
    if-eq v0, v1, :cond_18

    .line 488
    .line 489
    add-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    and-int/lit8 v0, v0, 0xf

    .line 492
    .line 493
    if-eq v1, v0, :cond_14

    .line 494
    .line 495
    invoke-interface {v4}, LX/Kqu;->Cgt()V

    .line 496
    .line 497
    .line 498
    :cond_14
    if-eqz v14, :cond_15

    .line 499
    .line 500
    invoke-virtual {v10}, LX/Jjz;->A05()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-virtual {v10}, LX/Jjz;->A05()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    and-int/lit8 v0, v0, 0x40

    .line 509
    .line 510
    invoke-static {v0}, LX/Hve;->A04(I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    or-int/2addr v5, v0

    .line 515
    sub-int/2addr v1, v7

    .line 516
    invoke-virtual {v10, v1}, LX/Jjz;->A0M(I)V

    .line 517
    .line 518
    .line 519
    :cond_15
    iget-boolean v1, v9, LX/JsL;->A06:Z

    .line 520
    .line 521
    if-nez v1, :cond_16

    .line 522
    .line 523
    iget-object v0, v9, LX/JsL;->A0A:Landroid/util/SparseBooleanArray;

    .line 524
    .line 525
    invoke-virtual {v0, v12, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_17

    .line 530
    .line 531
    :cond_16
    invoke-virtual {v10, v8}, LX/Jjz;->A0K(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v4, v10, v5}, LX/Kqu;->AEF(LX/Jjz;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v11}, LX/Jjz;->A0K(I)V

    .line 538
    .line 539
    .line 540
    if-nez v1, :cond_18

    .line 541
    .line 542
    :cond_17
    iget-boolean v0, v9, LX/JsL;->A06:Z

    .line 543
    .line 544
    if-eqz v0, :cond_18

    .line 545
    .line 546
    const-wide/16 v4, -0x1

    .line 547
    .line 548
    cmp-long v0, v2, v4

    .line 549
    .line 550
    if-eqz v0, :cond_18

    .line 551
    .line 552
    iput-boolean v7, v9, LX/JsL;->A07:Z

    .line 553
    .line 554
    :cond_18
    invoke-virtual {v10, v8}, LX/Jjz;->A0L(I)V

    .line 555
    .line 556
    .line 557
    :cond_19
    return v6

    .line 558
    :cond_1a
    iput v6, v9, LX/JsL;->A00:I

    .line 559
    .line 560
    goto/16 :goto_9
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
.end method

.method public final Cgu(JJ)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v9, p0, LX/JsL;->A0E:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v7, 0x0

    .line 8
    :goto_0
    const-wide/16 v12, 0x0

    .line 9
    .line 10
    move-wide/from16 v1, p3

    .line 11
    .line 12
    if-ge v7, v8, :cond_2

    .line 13
    .line 14
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/JQf;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    iget-wide v4, v6, LX/JQf;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v6

    .line 24
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v4, v10

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, LX/JQf;->A00()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v0, v4, v10

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    cmp-long v0, v4, v12

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    cmp-long v0, v4, p3

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v6, v1, v2}, LX/JQf;->A02(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v6

    .line 57
    throw v0

    .line 58
    :cond_2
    cmp-long v0, p3, v12

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/JsL;->A04:LX/I3K;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, LX/JPS;->A01(J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, LX/JsL;->A0B:LX/Jjz;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/Jjz;->A0J(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/JsL;->A0F:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_1
    iget-object v1, p0, LX/JsL;->A08:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v2, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Kqu;

    .line 93
    .line 94
    invoke-interface {v0}, LX/Kqu;->Cgt()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iput v3, p0, LX/JsL;->A00:I

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final Cv5(LX/Kv9;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/JsL;->A0B:LX/Jjz;

    .line 1
    .line 2
    iget-object v5, v0, LX/Jjz;->A02:[B

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v0, 0x3ac

    .line 6
    .line 7
    invoke-interface {p1, v5, v4, v0}, LX/Kv9;->CWk([BII)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :cond_1
    mul-int/lit16 v0, v2, 0xbc

    .line 13
    .line 14
    add-int/2addr v0, v3

    .line 15
    aget-byte v1, v5, v0

    .line 16
    .line 17
    const/16 v0, 0x47

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    const/16 v0, 0xbc

    .line 24
    .line 25
    if-lt v3, v0, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const/4 v0, 0x1

    .line 32
    if-lt v2, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v3}, LX/Kv9;->Cuu(I)V

    .line 35
    .line 36
    .line 37
    return v0
    .line 38
.end method
