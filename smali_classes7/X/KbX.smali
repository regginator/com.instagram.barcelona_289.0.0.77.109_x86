.class public final LX/KbX;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A0K:Ljava/util/logging/Logger;

.field public static final A0L:LX/KtT;

.field public static final A0M:Ljava/util/Queue;


# instance fields
.field public A00:Ljava/util/Collection;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/KkR;

.field public final A07:J

.field public final A08:J

.field public final A09:LX/JKb;

.field public final A0A:LX/JKb;

.field public final A0B:LX/JZQ;

.field public final A0C:LX/KkQ;

.field public final A0D:LX/6lm;

.field public final A0E:LX/Iqw;

.field public final A0F:LX/Ioh;

.field public final A0G:LX/Ioh;

.field public final A0H:LX/KkS;

.field public final A0I:Ljava/util/Queue;

.field public final A0J:[LX/KcJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/KbX;

    .line 1
    .line 2
    invoke-static {v0}, LX/Hve;->A0m(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KbX;->A0K:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v0, LX/KCH;

    .line 9
    .line 10
    invoke-direct {v0}, LX/KCH;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/KbX;->A0L:LX/KtT;

    .line 14
    .line 15
    new-instance v0, LX/KbZ;

    .line 16
    .line 17
    invoke-direct {v0}, LX/KbZ;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/KbX;->A0M:Ljava/util/Queue;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/8VP;J)V
    .locals 15

    .line 0
    move-wide/from16 v4, p2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v11, p0

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/KbX;->A03:I

    .line 15
    .line 16
    sget-object v2, LX/Ioh;->A01:LX/Ioh;

    .line 17
    .line 18
    iput-object v2, p0, LX/KbX;->A0F:LX/Ioh;

    .line 19
    .line 20
    iput-object v2, p0, LX/KbX;->A0G:LX/Ioh;

    .line 21
    .line 22
    instance-of v0, v2, LX/IbP;

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    instance-of v0, v2, LX/IbO;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    sget-object v0, LX/Ib7;->A00:LX/Ib7;

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, LX/KbX;->A09:LX/JKb;

    .line 33
    .line 34
    iput-object v0, p0, LX/KbX;->A0A:LX/JKb;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v0, p2, v2

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    :cond_0
    iput-wide v2, p0, LX/KbX;->A08:J

    .line 45
    .line 46
    sget-object v6, LX/IrN;->A01:LX/IrN;

    .line 47
    .line 48
    iput-object v6, p0, LX/KbX;->A0H:LX/KkS;

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const-wide/16 v13, -0x1

    .line 53
    .line 54
    cmp-long v0, p2, v13

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    :cond_1
    iput-wide v4, p0, LX/KbX;->A07:J

    .line 61
    .line 62
    sget-object v0, LX/IrM;->A01:LX/IrM;

    .line 63
    .line 64
    iput-object v0, p0, LX/KbX;->A06:LX/KkR;

    .line 65
    .line 66
    sget-object v0, LX/KbX;->A0M:Ljava/util/Queue;

    .line 67
    .line 68
    iput-object v0, p0, LX/KbX;->A0I:Ljava/util/Queue;

    .line 69
    .line 70
    cmp-long v0, v4, v8

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    sget-object v0, LX/JZQ;->A00:LX/JZQ;

    .line 75
    .line 76
    :goto_1
    iput-object v0, p0, LX/KbX;->A0B:LX/JZQ;

    .line 77
    .line 78
    cmp-long v0, v2, v8

    .line 79
    .line 80
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    cmp-long v0, v4, v8

    .line 85
    .line 86
    if-gtz v0, :cond_4

    .line 87
    .line 88
    cmp-long v0, v4, v8

    .line 89
    .line 90
    if-gtz v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_2
    or-int/2addr v7, v0

    .line 94
    sget-object v0, LX/Iqw;->A00:[LX/Iqw;

    .line 95
    .line 96
    aget-object v0, v0, v7

    .line 97
    .line 98
    iput-object v0, p0, LX/KbX;->A0E:LX/Iqw;

    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, LX/8VP;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/KkQ;

    .line 105
    .line 106
    iput-object v0, p0, LX/KbX;->A0C:LX/KkQ;

    .line 107
    .line 108
    iput-object v1, p0, LX/KbX;->A0D:LX/6lm;

    .line 109
    .line 110
    const/16 v1, 0x10

    .line 111
    .line 112
    const/high16 v0, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-wide v0, p0, LX/KbX;->A08:J

    .line 119
    .line 120
    cmp-long v4, v0, v8

    .line 121
    .line 122
    invoke-static {v4}, LX/4uS;->A1V(I)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    iget-object v4, p0, LX/KbX;->A0H:LX/KkS;

    .line 129
    .line 130
    if-ne v4, v6, :cond_2

    .line 131
    .line 132
    int-to-long v4, v5

    .line 133
    invoke-static {v4, v5, v2, v3}, LX/Hvf;->A02(JJ)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :cond_2
    const/4 v2, 0x0

    .line 138
    const/4 v12, 0x1

    .line 139
    const/4 v6, 0x1

    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_3
    iget v3, p0, LX/KbX;->A03:I

    .line 142
    .line 143
    if-ge v6, v3, :cond_7

    .line 144
    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    mul-int/lit8 v3, v6, 0x14

    .line 148
    .line 149
    int-to-long v3, v3

    .line 150
    cmp-long v7, v3, v0

    .line 151
    .line 152
    if-gtz v7, :cond_7

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    shl-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const/4 v0, 0x2

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    sget-object v0, LX/JZl;->A02:LX/JZQ;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    sget-object v0, LX/Ib8;->A00:LX/Ib8;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    rsub-int/lit8 v3, v8, 0x20

    .line 169
    .line 170
    iput v3, p0, LX/KbX;->A05:I

    .line 171
    .line 172
    add-int/lit8 v3, v6, -0x1

    .line 173
    .line 174
    iput v3, p0, LX/KbX;->A04:I

    .line 175
    .line 176
    new-array v3, v6, [LX/KcJ;

    .line 177
    .line 178
    iput-object v3, p0, LX/KbX;->A0J:[LX/KcJ;

    .line 179
    .line 180
    div-int v4, v5, v6

    .line 181
    .line 182
    mul-int v3, v4, v6

    .line 183
    .line 184
    if-ge v3, v5, :cond_8

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    :cond_8
    :goto_4
    if-ge v12, v4, :cond_9

    .line 189
    .line 190
    shl-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    if-eqz v9, :cond_b

    .line 194
    .line 195
    int-to-long v3, v6

    .line 196
    div-long v13, v0, v3

    .line 197
    .line 198
    const-wide/16 v7, 0x1

    .line 199
    .line 200
    add-long/2addr v13, v7

    .line 201
    rem-long/2addr v0, v3

    .line 202
    :goto_5
    iget-object v6, p0, LX/KbX;->A0J:[LX/KcJ;

    .line 203
    .line 204
    array-length v3, v6

    .line 205
    if-ge v2, v3, :cond_c

    .line 206
    .line 207
    int-to-long v3, v2

    .line 208
    cmp-long v5, v3, v0

    .line 209
    .line 210
    if-nez v5, :cond_a

    .line 211
    .line 212
    sub-long/2addr v13, v7

    .line 213
    :cond_a
    invoke-interface/range {p1 .. p1}, LX/8VP;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, LX/KkQ;

    .line 218
    .line 219
    new-instance v9, LX/KcJ;

    .line 220
    .line 221
    invoke-direct/range {v9 .. v14}, LX/KcJ;-><init>(LX/KkQ;LX/KbX;IJ)V

    .line 222
    .line 223
    .line 224
    aput-object v9, v6, v2

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    :goto_6
    iget-object v1, p0, LX/KbX;->A0J:[LX/KcJ;

    .line 230
    .line 231
    array-length v0, v1

    .line 232
    if-ge v2, v0, :cond_c

    .line 233
    .line 234
    invoke-interface/range {p1 .. p1}, LX/8VP;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, LX/KkQ;

    .line 239
    .line 240
    new-instance v9, LX/KcJ;

    .line 241
    .line 242
    invoke-direct/range {v9 .. v14}, LX/KcJ;-><init>(LX/KkQ;LX/KbX;IJ)V

    .line 243
    .line 244
    .line 245
    aput-object v9, v1, v2

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public constructor <init>(LX/JZl;LX/6lm;)V
    .locals 16

    .line 268435456
    move-object/from16 v12, p0

    .line 268435457
    .line 268435458
    invoke-direct {v12}, Ljava/util/AbstractMap;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v1, 0x4

    .line 268435462
    const/high16 v0, 0x10000

    .line 268435463
    .line 268435464
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    iput v0, v12, LX/KbX;->A03:I

    .line 268435469
    .line 268435470
    sget-object v1, LX/Ioh;->A01:LX/Ioh;

    .line 268435471
    .line 268435472
    iput-object v1, v12, LX/KbX;->A0F:LX/Ioh;

    .line 268435473
    .line 268435474
    iput-object v1, v12, LX/KbX;->A0G:LX/Ioh;

    .line 268435475
    .line 268435476
    instance-of v0, v1, LX/IbP;

    .line 268435477
    .line 268435478
    if-nez v0, :cond_2

    .line 268435479
    .line 268435480
    instance-of v0, v1, LX/IbO;

    .line 268435481
    .line 268435482
    if-nez v0, :cond_2

    .line 268435483
    .line 268435484
    sget-object v0, LX/Ib7;->A00:LX/Ib7;

    .line 268435485
    .line 268435486
    :goto_0
    iput-object v0, v12, LX/KbX;->A09:LX/JKb;

    .line 268435487
    .line 268435488
    iput-object v0, v12, LX/KbX;->A0A:LX/JKb;

    .line 268435489
    .line 268435490
    const-wide/16 v14, -0x1

    .line 268435491
    .line 268435492
    iput-wide v14, v12, LX/KbX;->A08:J

    .line 268435493
    .line 268435494
    sget-object v6, LX/IrN;->A01:LX/IrN;

    .line 268435495
    .line 268435496
    iput-object v6, v12, LX/KbX;->A0H:LX/KkS;

    .line 268435497
    .line 268435498
    const-wide/16 v2, 0x0

    .line 268435499
    .line 268435500
    iput-wide v2, v12, LX/KbX;->A07:J

    .line 268435501
    .line 268435502
    sget-object v0, LX/IrM;->A01:LX/IrM;

    .line 268435503
    .line 268435504
    iput-object v0, v12, LX/KbX;->A06:LX/KkR;

    .line 268435505
    .line 268435506
    sget-object v0, LX/KbX;->A0M:Ljava/util/Queue;

    .line 268435507
    .line 268435508
    iput-object v0, v12, LX/KbX;->A0I:Ljava/util/Queue;

    .line 268435509
    .line 268435510
    sget-object v0, LX/JZl;->A02:LX/JZQ;

    .line 268435511
    .line 268435512
    iput-object v0, v12, LX/KbX;->A0B:LX/JZQ;

    .line 268435513
    .line 268435514
    cmp-long v0, v14, v2

    .line 268435515
    .line 268435516
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 268435517
    .line 268435518
    .line 268435519
    move-result v1

    .line 268435520
    sget-object v0, LX/Iqw;->A00:[LX/Iqw;

    .line 268435521
    .line 268435522
    aget-object v0, v0, v1

    .line 268435523
    .line 268435524
    iput-object v0, v12, LX/KbX;->A0E:LX/Iqw;

    .line 268435525
    .line 268435526
    move-object/from16 v0, p1

    .line 268435527
    .line 268435528
    iget-object v5, v0, LX/JZl;->A00:LX/8VP;

    .line 268435529
    .line 268435530
    invoke-interface {v5}, LX/8VP;->get()Ljava/lang/Object;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v0

    .line 268435534
    check-cast v0, LX/KkQ;

    .line 268435535
    .line 268435536
    iput-object v0, v12, LX/KbX;->A0C:LX/KkQ;

    .line 268435537
    .line 268435538
    move-object/from16 v0, p2

    .line 268435539
    .line 268435540
    iput-object v0, v12, LX/KbX;->A0D:LX/6lm;

    .line 268435541
    .line 268435542
    const/16 v1, 0x10

    .line 268435543
    .line 268435544
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435545
    .line 268435546
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 268435547
    .line 268435548
    .line 268435549
    move-result v7

    .line 268435550
    iget-wide v0, v12, LX/KbX;->A08:J

    .line 268435551
    .line 268435552
    cmp-long v4, v0, v2

    .line 268435553
    .line 268435554
    invoke-static {v4}, LX/4uS;->A1V(I)Z

    .line 268435555
    .line 268435556
    .line 268435557
    move-result v10

    .line 268435558
    if-eqz v10, :cond_0

    .line 268435559
    .line 268435560
    iget-object v2, v12, LX/KbX;->A0H:LX/KkS;

    .line 268435561
    .line 268435562
    if-ne v2, v6, :cond_0

    .line 268435563
    .line 268435564
    int-to-long v2, v7

    .line 268435565
    invoke-static {v2, v3, v14, v15}, LX/Hvf;->A02(JJ)I

    .line 268435566
    .line 268435567
    .line 268435568
    move-result v7

    .line 268435569
    :cond_0
    const/4 v4, 0x0

    .line 268435570
    const/4 v13, 0x1

    .line 268435571
    const/4 v6, 0x1

    .line 268435572
    const/4 v9, 0x0

    .line 268435573
    :goto_1
    iget v2, v12, LX/KbX;->A03:I

    .line 268435574
    .line 268435575
    if-ge v6, v2, :cond_3

    .line 268435576
    .line 268435577
    if-eqz v10, :cond_1

    .line 268435578
    .line 268435579
    mul-int/lit8 v2, v6, 0x14

    .line 268435580
    .line 268435581
    int-to-long v2, v2

    .line 268435582
    cmp-long v8, v2, v0

    .line 268435583
    .line 268435584
    if-gtz v8, :cond_3

    .line 268435585
    .line 268435586
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 268435587
    .line 268435588
    shl-int/lit8 v6, v6, 0x1

    .line 268435589
    .line 268435590
    goto :goto_1

    .line 268435591
    :cond_2
    sget-object v0, LX/Ib8;->A00:LX/Ib8;

    .line 268435592
    .line 268435593
    goto :goto_0

    .line 268435594
    :cond_3
    rsub-int/lit8 v2, v9, 0x20

    .line 268435595
    .line 268435596
    iput v2, v12, LX/KbX;->A05:I

    .line 268435597
    .line 268435598
    add-int/lit8 v2, v6, -0x1

    .line 268435599
    .line 268435600
    iput v2, v12, LX/KbX;->A04:I

    .line 268435601
    .line 268435602
    new-array v2, v6, [LX/KcJ;

    .line 268435603
    .line 268435604
    iput-object v2, v12, LX/KbX;->A0J:[LX/KcJ;

    .line 268435605
    .line 268435606
    div-int v3, v7, v6

    .line 268435607
    .line 268435608
    mul-int v2, v3, v6

    .line 268435609
    .line 268435610
    if-ge v2, v7, :cond_4

    .line 268435611
    .line 268435612
    add-int/lit8 v3, v3, 0x1

    .line 268435613
    .line 268435614
    :cond_4
    :goto_2
    if-ge v13, v3, :cond_5

    .line 268435615
    .line 268435616
    shl-int/lit8 v13, v13, 0x1

    .line 268435617
    .line 268435618
    goto :goto_2

    .line 268435619
    :cond_5
    if-eqz v10, :cond_7

    .line 268435620
    .line 268435621
    int-to-long v2, v6

    .line 268435622
    div-long v14, v0, v2

    .line 268435623
    .line 268435624
    const-wide/16 v8, 0x1

    .line 268435625
    .line 268435626
    add-long/2addr v14, v8

    .line 268435627
    rem-long/2addr v0, v2

    .line 268435628
    :goto_3
    iget-object v7, v12, LX/KbX;->A0J:[LX/KcJ;

    .line 268435629
    .line 268435630
    array-length v2, v7

    .line 268435631
    if-ge v4, v2, :cond_8

    .line 268435632
    .line 268435633
    int-to-long v2, v4

    .line 268435634
    cmp-long v6, v2, v0

    .line 268435635
    .line 268435636
    if-nez v6, :cond_6

    .line 268435637
    .line 268435638
    sub-long/2addr v14, v8

    .line 268435639
    :cond_6
    invoke-interface {v5}, LX/8VP;->get()Ljava/lang/Object;

    .line 268435640
    .line 268435641
    .line 268435642
    move-result-object v11

    .line 268435643
    check-cast v11, LX/KkQ;

    .line 268435644
    .line 268435645
    new-instance v10, LX/KcJ;

    .line 268435646
    .line 268435647
    invoke-direct/range {v10 .. v15}, LX/KcJ;-><init>(LX/KkQ;LX/KbX;IJ)V

    .line 268435648
    .line 268435649
    .line 268435650
    aput-object v10, v7, v4

    .line 268435651
    .line 268435652
    add-int/lit8 v4, v4, 0x1

    .line 268435653
    .line 268435654
    goto :goto_3

    .line 268435655
    :cond_7
    :goto_4
    iget-object v1, v12, LX/KbX;->A0J:[LX/KcJ;

    .line 268435656
    .line 268435657
    array-length v0, v1

    .line 268435658
    if-ge v4, v0, :cond_8

    .line 268435659
    .line 268435660
    invoke-interface {v5}, LX/8VP;->get()Ljava/lang/Object;

    .line 268435661
    .line 268435662
    .line 268435663
    move-result-object v11

    .line 268435664
    check-cast v11, LX/KkQ;

    .line 268435665
    .line 268435666
    new-instance v10, LX/KcJ;

    .line 268435667
    .line 268435668
    invoke-direct/range {v10 .. v15}, LX/KcJ;-><init>(LX/KkQ;LX/KbX;IJ)V

    .line 268435669
    .line 268435670
    .line 268435671
    aput-object v10, v1, v4

    .line 268435672
    .line 268435673
    add-int/lit8 v4, v4, 0x1

    .line 268435674
    .line 268435675
    goto :goto_4

    .line 268435676
    :cond_8
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KbX;->A09:LX/JKb;

    .line 1
    .line 2
    instance-of v0, v0, LX/Ib8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-static {v0}, LX/Hvb;->A04(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final A01(I)LX/KcJ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KbX;->A0J:[LX/KcJ;

    .line 1
    .line 2
    iget v0, p0, LX/KbX;->A05:I

    .line 3
    .line 4
    ushr-int/2addr p1, v0

    .line 5
    iget v0, p0, LX/KbX;->A04:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    aget-object v0, v1, p1

    .line 9
    .line 10
    return-object v0
.end method

.method public final A02(LX/Ku3;J)Z
    .locals 7

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    iget-wide v2, p0, LX/KbX;->A07:J

    .line 4
    .line 5
    cmp-long v0, v2, v5

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/Ku3;->BMj()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p2, v0

    .line 14
    cmp-long v0, p2, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    return v4
    .line 21
    .line 22
    .line 23
.end method

.method public final clear()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/KbX;->A0J:[LX/KcJ;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_8

    .line 5
    .line 6
    aget-object v2, v5, v3

    .line 7
    .line 8
    iget v0, v2, LX/KcJ;->A0C:I

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v7, v2, LX/KcJ;->A05:LX/KbX;

    .line 16
    .line 17
    iget-object v0, v7, LX/KbX;->A0B:LX/JZQ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/JZQ;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/KcJ;->A0G(J)V

    .line 24
    .line 25
    .line 26
    iget-object v9, v2, LX/KcJ;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v12, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, LX/Ku3;

    .line 41
    .line 42
    :goto_2
    if-eqz v11, :cond_2

    .line 43
    .line 44
    invoke-interface {v11}, LX/Ku3;->BKh()LX/KtT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/KtT;->isActive()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v11}, LX/Ku3;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v11}, LX/Ku3;->BKh()LX/KtT;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/KtT;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_0
    sget-object v1, LX/IpV;->A01:LX/IpV;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_3
    sget-object v1, LX/IpV;->A03:LX/IpV;

    .line 75
    .line 76
    :goto_4
    invoke-interface {v11}, LX/Ku3;->Amf()I

    .line 77
    .line 78
    .line 79
    invoke-interface {v11}, LX/Ku3;->BKh()LX/KtT;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/KtT;->BMO()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v1, v10, v8, v0}, LX/KcJ;->A0K(LX/IpV;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v11}, LX/Ku3;->Axb()LX/Ku3;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v1, v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v9, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    iget-object v0, v7, LX/KbX;->A0F:LX/Ioh;

    .line 113
    .line 114
    sget-object v1, LX/Ioh;->A01:LX/Ioh;

    .line 115
    .line 116
    if-eq v0, v1, :cond_5

    .line 117
    .line 118
    :goto_6
    iget-object v0, v2, LX/KcJ;->A06:Ljava/lang/ref/ReferenceQueue;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    iget-object v0, v7, LX/KbX;->A0G:LX/Ioh;

    .line 128
    .line 129
    if-eq v0, v1, :cond_6

    .line 130
    .line 131
    :goto_7
    iget-object v0, v2, LX/KcJ;->A07:Ljava/lang/ref/ReferenceQueue;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    iget-object v0, v2, LX/KcJ;->A0A:Ljava/util/Queue;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/KcJ;->A08:Ljava/util/Queue;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/KcJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LX/KcJ;->A00(LX/KcJ;)V

    .line 156
    .line 157
    .line 158
    iput v6, v2, LX/KcJ;->A0C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/KcJ;->A0E()V

    .line 164
    .line 165
    .line 166
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/KcJ;->A0E()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_8
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return v2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LX/KbX;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0, v4}, LX/KbX;->A01(I)LX/KcJ;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    iget v0, v3, LX/KcJ;->A0C:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/KcJ;->A05:LX/KbX;

    .line 18
    .line 19
    iget-object v0, v0, LX/KbX;->A0B:LX/JZQ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/JZQ;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v3, p1, v4, v0, v1}, LX/KcJ;->A04(Ljava/lang/Object;IJ)LX/Ku3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/Ku3;->BKh()LX/KtT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/KtT;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    invoke-virtual {v3}, LX/KcJ;->A0D()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v3}, LX/KcJ;->A0D()V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v0, v8, LX/KbX;->A0B:LX/JZQ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JZQ;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v6, v8, LX/KbX;->A0J:[LX/KcJ;

    .line 15
    .line 16
    const-wide/16 v16, -0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const-wide/16 v14, 0x0

    .line 20
    .line 21
    array-length v10, v6

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_1
    if-ge v9, v10, :cond_4

    .line 24
    .line 25
    aget-object v13, v6, v9

    .line 26
    .line 27
    iget-object v12, v13, LX/KcJ;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v11, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/Ku3;

    .line 41
    .line 42
    :goto_3
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v13, v4, v2, v3}, LX/KcJ;->A07(LX/Ku3;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, LX/KbX;->A0A:LX/JKb;

    .line 51
    .line 52
    invoke-virtual {v0, v7, v1}, LX/JKb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    :cond_0
    return v18

    .line 61
    :cond_1
    invoke-interface {v4}, LX/Ku3;->Axb()LX/Ku3;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v0, v13, LX/KcJ;->A00:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    add-long/2addr v14, v0

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    cmp-long v0, v14, v16

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    move-wide/from16 v16, v14

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-ge v5, v0, :cond_0

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public copyEntry(LX/Ku3;LX/Ku3;)LX/Ku3;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/Ku3;->Amf()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/KbX;->A01(I)LX/KcJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/KcJ;->A02(LX/Ku3;LX/Ku3;)LX/Ku3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KbX;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/IbC;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, LX/IbC;-><init>(LX/KbX;Ljava/util/concurrent/ConcurrentMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KbX;->A01:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LX/KbX;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v1}, LX/KbX;->A01(I)LX/KcJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, v1}, LX/KcJ;->A08(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object p2
.end method

.method public final isEmpty()Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/KbX;->A0J:[LX/KcJ;

    .line 1
    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v2

    .line 12
    .line 13
    iget v0, v0, LX/KcJ;->A0C:I

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    aget-object v0, v3, v2

    .line 18
    .line 19
    iget v0, v0, LX/KcJ;->A00:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    add-long/2addr v5, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmp-long v0, v5, v8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    aget-object v0, v3, v2

    .line 34
    .line 35
    iget v0, v0, LX/KcJ;->A0C:I

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    aget-object v0, v3, v2

    .line 40
    .line 41
    iget v0, v0, LX/KcJ;->A00:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    sub-long/2addr v5, v0

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmp-long v0, v5, v8

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return v7

    .line 53
    :cond_2
    const/4 v7, 0x1

    .line 54
    :cond_3
    return v7
    .line 55
.end method

.method public isLive(LX/Ku3;J)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/Ku3;->Amf()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/KbX;->A01(I)LX/KcJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/KcJ;->A07(LX/Ku3;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KbX;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/IbD;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, LX/IbD;-><init>(LX/KbX;Ljava/util/concurrent/ConcurrentMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KbX;->A02:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public newEntry(Ljava/lang/Object;ILX/Ku3;)LX/Ku3;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/KbX;->A01(I)LX/KcJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, LX/KcJ;->A05:LX/KbX;

    .line 8
    .line 9
    iget-object v0, v0, LX/KbX;->A0E:LX/Iqw;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p3, p1, p2}, LX/Iqw;->A02(LX/KcJ;LX/Ku3;Ljava/lang/Object;I)LX/Ku3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public newValueReference(LX/Ku3;Ljava/lang/Object;I)LX/KtT;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/Ku3;->Amf()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/KbX;->A0G:LX/Ioh;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/KbX;->A01(I)LX/KcJ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, v1, LX/IbP;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, v2, LX/KcJ;->A07:Ljava/lang/ref/ReferenceQueue;

    .line 19
    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/Kb2;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v1}, LX/Kb2;-><init>(LX/Ku3;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, LX/IbX;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v1, p3}, LX/IbX;-><init>(LX/Ku3;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v1, v1, LX/IbO;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v2, LX/KcJ;->A07:Ljava/lang/ref/ReferenceQueue;

    .line 40
    .line 41
    if-ne p3, v0, :cond_2

    .line 42
    .line 43
    new-instance v0, LX/Kax;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, v1}, LX/Kax;-><init>(LX/Ku3;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v0, LX/IbM;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2, v1, p3}, LX/IbM;-><init>(LX/Ku3;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    if-ne p3, v0, :cond_4

    .line 56
    .line 57
    new-instance v0, LX/KCI;

    .line 58
    .line 59
    invoke-direct {v0, p2}, LX/KCI;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    new-instance v0, LX/IbT;

    .line 64
    .line 65
    invoke-direct {v0, p2, p3}, LX/IbT;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/KbX;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, LX/KbX;->A01(I)LX/KcJ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, p2, v0}, LX/KcJ;->A05(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/KbX;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, LX/KbX;->A01(I)LX/KcJ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v2, p1, p2, v0}, LX/KcJ;->A05(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    return-object v12

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LX/KbX;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0, v5}, LX/KbX;->A01(I)LX/KcJ;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v4, v6, LX/KcJ;->A05:LX/KbX;

    .line 16
    .line 17
    iget-object v0, v4, LX/KbX;->A0B:LX/JZQ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/JZQ;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v6, v0, v1}, LX/KcJ;->A0G(J)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v6, LX/KcJ;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/Ku3;

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    invoke-interface {v9}, LX/Ku3;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-interface {v9}, LX/Ku3;->Amf()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v5, :cond_2

    .line 54
    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    iget-object v0, v4, LX/KbX;->A09:LX/JKb;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v11}, LX/JKb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v9}, LX/Ku3;->BKh()LX/KtT;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, LX/KtT;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    sget-object v10, LX/IpV;->A03:LX/IpV;

    .line 76
    .line 77
    :goto_1
    invoke-static {v6}, LX/KcJ;->A00(LX/KcJ;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v6 .. v12}, LX/KcJ;->A01(LX/KtT;LX/Ku3;LX/Ku3;LX/IpV;Ljava/lang/Object;Ljava/lang/Object;)LX/Ku3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v0, v6, LX/KcJ;->A0C:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput v0, v6, LX/KcJ;->A0C:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-interface {v7}, LX/KtT;->isActive()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v10, LX/IpV;->A01:LX/IpV;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v9}, LX/Ku3;->Axb()LX/Ku3;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LX/KcJ;->A0E()V

    .line 112
    .line 113
    .line 114
    return-object v12

    .line 115
    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, LX/KcJ;->A0E()V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LX/KcJ;->A0E()V

    .line 127
    .line 128
    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    .line 268435456
    move-object/from16 v8, p1

    .line 268435457
    .line 268435458
    if-eqz p1, :cond_4

    .line 268435459
    .line 268435460
    move-object/from16 v5, p2

    .line 268435461
    .line 268435462
    if-eqz p2, :cond_4

    .line 268435463
    .line 268435464
    move-object/from16 v0, p0

    .line 268435465
    .line 268435466
    invoke-virtual {v0, v8}, LX/KbX;->A00(Ljava/lang/Object;)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v7

    .line 268435470
    invoke-virtual {v0, v7}, LX/KbX;->A01(I)LX/KcJ;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v9

    .line 268435474
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435475
    .line 268435476
    .line 268435477
    :try_start_0
    iget-object v6, v9, LX/KcJ;->A05:LX/KbX;

    .line 268435478
    .line 268435479
    iget-object v0, v6, LX/KbX;->A0B:LX/JZQ;

    .line 268435480
    .line 268435481
    invoke-virtual {v0}, LX/JZQ;->A00()J

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-wide v0

    .line 268435485
    invoke-virtual {v9, v0, v1}, LX/KcJ;->A0G(J)V

    .line 268435486
    .line 268435487
    .line 268435488
    iget-object v3, v9, LX/KcJ;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 268435489
    .line 268435490
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v2

    .line 268435494
    const/4 v4, 0x1

    .line 268435495
    sub-int/2addr v2, v4

    .line 268435496
    and-int/2addr v2, v7

    .line 268435497
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v11

    .line 268435501
    check-cast v11, LX/Ku3;

    .line 268435502
    .line 268435503
    move-object v12, v11

    .line 268435504
    :goto_0
    if-eqz v12, :cond_3

    .line 268435505
    .line 268435506
    invoke-interface {v12}, LX/Ku3;->getKey()Ljava/lang/Object;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v14

    .line 268435510
    invoke-interface {v12}, LX/Ku3;->Amf()I

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    if-ne v0, v7, :cond_1

    .line 268435515
    .line 268435516
    if-eqz v14, :cond_1

    .line 268435517
    .line 268435518
    iget-object v0, v6, LX/KbX;->A09:LX/JKb;

    .line 268435519
    .line 268435520
    invoke-virtual {v0, v8, v14}, LX/JKb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v0

    .line 268435524
    if-eqz v0, :cond_1

    .line 268435525
    .line 268435526
    invoke-interface {v12}, LX/Ku3;->BKh()LX/KtT;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v10

    .line 268435530
    invoke-interface {v10}, LX/KtT;->get()Ljava/lang/Object;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v15

    .line 268435534
    iget-object v0, v6, LX/KbX;->A0A:LX/JKb;

    .line 268435535
    .line 268435536
    invoke-virtual {v0, v5, v15}, LX/JKb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435537
    .line 268435538
    .line 268435539
    move-result v0

    .line 268435540
    if-eqz v0, :cond_0

    .line 268435541
    .line 268435542
    sget-object v13, LX/IpV;->A03:LX/IpV;

    .line 268435543
    .line 268435544
    :goto_1
    invoke-static {v9}, LX/KcJ;->A00(LX/KcJ;)V

    .line 268435545
    .line 268435546
    .line 268435547
    invoke-virtual/range {v9 .. v15}, LX/KcJ;->A01(LX/KtT;LX/Ku3;LX/Ku3;LX/IpV;Ljava/lang/Object;Ljava/lang/Object;)LX/Ku3;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v1

    .line 268435551
    iget v0, v9, LX/KcJ;->A0C:I

    .line 268435552
    .line 268435553
    sub-int/2addr v0, v4

    .line 268435554
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435555
    .line 268435556
    .line 268435557
    iput v0, v9, LX/KcJ;->A0C:I

    .line 268435558
    .line 268435559
    sget-object v0, LX/IpV;->A03:LX/IpV;

    .line 268435560
    .line 268435561
    if-eq v13, v0, :cond_2

    .line 268435562
    .line 268435563
    goto :goto_2

    .line 268435564
    :cond_0
    if-nez v15, :cond_3

    .line 268435565
    .line 268435566
    invoke-interface {v10}, LX/KtT;->isActive()Z

    .line 268435567
    .line 268435568
    .line 268435569
    move-result v0

    .line 268435570
    if-eqz v0, :cond_3

    .line 268435571
    .line 268435572
    sget-object v13, LX/IpV;->A01:LX/IpV;

    .line 268435573
    .line 268435574
    goto :goto_1

    .line 268435575
    :cond_1
    invoke-interface {v12}, LX/Ku3;->Axb()LX/Ku3;

    .line 268435576
    .line 268435577
    .line 268435578
    move-result-object v12

    .line 268435579
    goto :goto_0

    .line 268435580
    :goto_2
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435581
    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435582
    .line 268435583
    .line 268435584
    invoke-virtual {v9}, LX/KcJ;->A0E()V

    .line 268435585
    .line 268435586
    .line 268435587
    return v4

    .line 268435588
    :catchall_0
    move-exception v0

    .line 268435589
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435590
    .line 268435591
    .line 268435592
    invoke-virtual {v9}, LX/KcJ;->A0E()V

    .line 268435593
    .line 268435594
    .line 268435595
    throw v0

    .line 268435596
    :cond_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435597
    .line 268435598
    .line 268435599
    invoke-virtual {v9}, LX/KcJ;->A0E()V

    .line 268435600
    .line 268435601
    .line 268435602
    :cond_4
    const/4 v4, 0x0

    .line 268435603
    return v4
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 268435456
    move-object/from16 v7, p1

    .line 268435457
    .line 268435458
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    .line 268435460
    .line 268435461
    move-object/from16 v6, p2

    .line 268435462
    .line 268435463
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435464
    .line 268435465
    .line 268435466
    move-object/from16 v0, p0

    .line 268435467
    .line 268435468
    invoke-virtual {v0, v7}, LX/KbX;->A00(Ljava/lang/Object;)I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v9

    .line 268435472
    invoke-virtual {v0, v9}, LX/KbX;->A01(I)LX/KcJ;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v10

    .line 268435476
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435477
    .line 268435478
    .line 268435479
    :try_start_0
    iget-object v4, v10, LX/KcJ;->A05:LX/KbX;

    .line 268435480
    .line 268435481
    iget-object v0, v4, LX/KbX;->A0B:LX/JZQ;

    .line 268435482
    .line 268435483
    invoke-virtual {v0}, LX/JZQ;->A00()J

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-wide v0

    .line 268435487
    invoke-virtual {v10, v0, v1}, LX/KcJ;->A0G(J)V

    .line 268435488
    .line 268435489
    .line 268435490
    iget-object v5, v10, LX/KcJ;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 268435491
    .line 268435492
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v2

    .line 268435496
    add-int/lit8 v2, v2, -0x1

    .line 268435497
    .line 268435498
    and-int v3, v9, v2

    .line 268435499
    .line 268435500
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v12

    .line 268435504
    check-cast v12, LX/Ku3;

    .line 268435505
    .line 268435506
    move-object v13, v12

    .line 268435507
    :goto_0
    const/4 v8, 0x0

    .line 268435508
    if-eqz v13, :cond_2

    .line 268435509
    .line 268435510
    invoke-interface {v13}, LX/Ku3;->getKey()Ljava/lang/Object;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v15

    .line 268435514
    invoke-interface {v13}, LX/Ku3;->Amf()I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v2

    .line 268435518
    if-ne v2, v9, :cond_0

    .line 268435519
    .line 268435520
    if-eqz v15, :cond_0

    .line 268435521
    .line 268435522
    iget-object v2, v4, LX/KbX;->A09:LX/JKb;

    .line 268435523
    .line 268435524
    invoke-virtual {v2, v7, v15}, LX/JKb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435525
    .line 268435526
    .line 268435527
    move-result v2

    .line 268435528
    if-eqz v2, :cond_0

    .line 268435529
    .line 268435530
    invoke-interface {v13}, LX/Ku3;->BKh()LX/KtT;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v11

    .line 268435534
    invoke-interface {v11}, LX/KtT;->get()Ljava/lang/Object;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v4

    .line 268435538
    if-nez v4, :cond_1

    .line 268435539
    .line 268435540
    invoke-interface {v11}, LX/KtT;->isActive()Z

    .line 268435541
    .line 268435542
    .line 268435543
    move-result v0

    .line 268435544
    if-eqz v0, :cond_2

    .line 268435545
    .line 268435546
    invoke-static {v10}, LX/KcJ;->A00(LX/KcJ;)V

    .line 268435547
    .line 268435548
    .line 268435549
    sget-object v14, LX/IpV;->A01:LX/IpV;

    .line 268435550
    .line 268435551
    move-object/from16 v16, v4

    .line 268435552
    .line 268435553
    invoke-virtual/range {v10 .. v16}, LX/KcJ;->A01(LX/KtT;LX/Ku3;LX/Ku3;LX/IpV;Ljava/lang/Object;Ljava/lang/Object;)LX/Ku3;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v1

    .line 268435557
    iget v0, v10, LX/KcJ;->A0C:I

    .line 268435558
    .line 268435559
    add-int/lit8 v0, v0, -0x1

    .line 268435560
    .line 268435561
    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435562
    .line 268435563
    .line 268435564
    iput v0, v10, LX/KcJ;->A0C:I

    .line 268435565
    .line 268435566
    goto :goto_1

    .line 268435567
    :cond_0
    invoke-interface {v13}, LX/Ku3;->Axb()LX/Ku3;

    .line 268435568
    .line 268435569
    .line 268435570
    move-result-object v13

    .line 268435571
    goto :goto_0

    .line 268435572
    :cond_1
    invoke-static {v10}, LX/KcJ;->A00(LX/KcJ;)V

    .line 268435573
    .line 268435574
    .line 268435575
    invoke-interface {v11}, LX/KtT;->BMO()I

    .line 268435576
    .line 268435577
    .line 268435578
    move-result v3

    .line 268435579
    sget-object v2, LX/IpV;->A04:LX/IpV;

    .line 268435580
    .line 268435581
    invoke-virtual {v10, v2, v7, v4, v3}, LX/KcJ;->A0K(LX/IpV;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435582
    .line 268435583
    .line 268435584
    invoke-virtual {v10, v13, v6, v0, v1}, LX/KcJ;->A0J(LX/Ku3;Ljava/lang/Object;J)V

    .line 268435585
    .line 268435586
    .line 268435587
    invoke-virtual {v10, v13}, LX/KcJ;->A0H(LX/Ku3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435588
    .line 268435589
    .line 268435590
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435591
    .line 268435592
    .line 268435593
    invoke-virtual {v10}, LX/KcJ;->A0E()V

    .line 268435594
    .line 268435595
    .line 268435596
    return-object v4

    .line 268435597
    :cond_2
    :goto_1
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435598
    .line 268435599
    .line 268435600
    invoke-virtual {v10}, LX/KcJ;->A0E()V

    .line 268435601
    .line 268435602
    .line 268435603
    return-object v8

    .line 268435604
    :catchall_0
    move-exception v0

    .line 268435605
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435606
    .line 268435607
    .line 268435608
    invoke-virtual {v10}, LX/KcJ;->A0E()V

    .line 268435609
    .line 268435610
    .line 268435611
    throw v0
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    invoke-virtual {v0, v7}, LX/KbX;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v4}, LX/KbX;->A01(I)LX/KcJ;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v10, v12, LX/KcJ;->A05:LX/KbX;

    .line 28
    .line 29
    iget-object v0, v10, LX/KbX;->A0B:LX/JZQ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/JZQ;->A00()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v12, v0, v1}, LX/KcJ;->A0G(J)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v12, LX/KcJ;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v11, 0x1

    .line 45
    sub-int/2addr v2, v11

    .line 46
    and-int v3, v4, v2

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    check-cast v14, LX/Ku3;

    .line 53
    .line 54
    move-object v15, v14

    .line 55
    :goto_0
    if-eqz v15, :cond_3

    .line 56
    .line 57
    invoke-interface {v15}, LX/Ku3;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v15}, LX/Ku3;->Amf()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v4, :cond_0

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    iget-object v2, v10, LX/KbX;->A09:LX/JKb;

    .line 70
    .line 71
    invoke-virtual {v2, v7, v8}, LX/JKb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v15}, LX/Ku3;->BKh()LX/KtT;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v13}, LX/KtT;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v13}, LX/KtT;->isActive()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v12}, LX/KcJ;->A00(LX/KcJ;)V

    .line 94
    .line 95
    .line 96
    sget-object v16, LX/IpV;->A01:LX/IpV;

    .line 97
    .line 98
    move-object/from16 v17, v8

    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    invoke-virtual/range {v12 .. v18}, LX/KcJ;->A01(LX/KtT;LX/Ku3;LX/Ku3;LX/IpV;Ljava/lang/Object;Ljava/lang/Object;)LX/Ku3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v0, v12, LX/KcJ;->A0C:I

    .line 107
    .line 108
    sub-int/2addr v0, v11

    .line 109
    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput v0, v12, LX/KcJ;->A0C:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-interface {v15}, LX/Ku3;->Axb()LX/Ku3;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v2, v10, LX/KbX;->A0A:LX/JKb;

    .line 121
    .line 122
    invoke-virtual {v2, v9, v4}, LX/JKb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-static {v12}, LX/KcJ;->A00(LX/KcJ;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v13}, LX/KtT;->BMO()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sget-object v2, LX/IpV;->A04:LX/IpV;

    .line 136
    .line 137
    invoke-virtual {v12, v2, v7, v4, v3}, LX/KcJ;->A0K(LX/IpV;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v15, v6, v0, v1}, LX/KcJ;->A0J(LX/Ku3;Ljava/lang/Object;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v15}, LX/KcJ;->A0H(LX/Ku3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, LX/KcJ;->A0E()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    return v0

    .line 154
    :cond_2
    :try_start_1
    iget-object v0, v12, LX/KcJ;->A08:Ljava/util/Queue;

    .line 155
    .line 156
    invoke-interface {v0, v15}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, LX/KcJ;->A0E()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_3
    :goto_1
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, LX/KcJ;->A0E()V

    .line 172
    .line 173
    .line 174
    :cond_4
    const/4 v0, 0x0

    .line 175
    return v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final size()I
    .locals 7

    .line 0
    iget-object v6, p0, LX/KbX;->A0J:[LX/KcJ;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v0, v6

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget-object v0, v6, v2

    .line 10
    .line 11
    iget v0, v0, LX/KcJ;->A0C:I

    .line 12
    .line 13
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v3, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3, v4}, LX/7BJ;->A00(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KbX;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KbG;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, LX/KbG;-><init>(LX/KbX;Ljava/util/concurrent/ConcurrentMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KbX;->A00:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
