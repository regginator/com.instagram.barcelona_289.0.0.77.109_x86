.class public final LX/Jil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Landroid/graphics/Matrix;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/PathMeasure;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/String;

.field public A0A:I

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:LX/08R;

.field public final A0F:LX/I5V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jil;->A0G:Landroid/graphics/Matrix;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Jil;->A0B:Landroid/graphics/Matrix;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput v0, p0, LX/Jil;->A01:F

    .line 268435467
    .line 268435468
    iput v0, p0, LX/Jil;->A00:F

    .line 268435469
    .line 268435470
    iput v0, p0, LX/Jil;->A03:F

    .line 268435471
    .line 268435472
    iput v0, p0, LX/Jil;->A02:F

    .line 268435473
    .line 268435474
    const/16 v0, 0xff

    .line 268435475
    .line 268435476
    iput v0, p0, LX/Jil;->A04:I

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    iput-object v0, p0, LX/Jil;->A09:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/Jil;->A08:Ljava/lang/Boolean;

    .line 268435482
    .line 268435483
    new-instance v0, LX/08R;

    .line 268435484
    .line 268435485
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/Jil;->A0E:LX/08R;

    .line 268435489
    .line 268435490
    new-instance v0, LX/I5V;

    .line 268435491
    .line 268435492
    invoke-direct {v0}, LX/I5V;-><init>()V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, LX/Jil;->A0F:LX/I5V;

    .line 268435496
    .line 268435497
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, LX/Jil;->A0C:Landroid/graphics/Path;

    .line 268435502
    .line 268435503
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, LX/Jil;->A0D:Landroid/graphics/Path;

    .line 268435508
    .line 268435509
    return-void
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

.method public constructor <init>(LX/Jil;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jil;->A0B:Landroid/graphics/Matrix;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/Jil;->A01:F

    .line 11
    .line 12
    iput v0, p0, LX/Jil;->A00:F

    .line 13
    .line 14
    iput v0, p0, LX/Jil;->A03:F

    .line 15
    .line 16
    iput v0, p0, LX/Jil;->A02:F

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    iput v0, p0, LX/Jil;->A04:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/Jil;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/Jil;->A08:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v2, LX/08R;

    .line 28
    .line 29
    invoke-direct {v2}, LX/08R;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/Jil;->A0E:LX/08R;

    .line 33
    .line 34
    iget-object v1, p1, LX/Jil;->A0F:LX/I5V;

    .line 35
    .line 36
    new-instance v0, LX/I5V;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/I5V;-><init>(LX/08R;LX/I5V;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Jil;->A0F:LX/I5V;

    .line 42
    .line 43
    iget-object v1, p1, LX/Jil;->A0C:Landroid/graphics/Path;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Jil;->A0C:Landroid/graphics/Path;

    .line 51
    .line 52
    iget-object v1, p1, LX/Jil;->A0D:Landroid/graphics/Path;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Jil;->A0D:Landroid/graphics/Path;

    .line 60
    .line 61
    iget v0, p1, LX/Jil;->A01:F

    .line 62
    .line 63
    iput v0, p0, LX/Jil;->A01:F

    .line 64
    .line 65
    iget v0, p1, LX/Jil;->A00:F

    .line 66
    .line 67
    iput v0, p0, LX/Jil;->A00:F

    .line 68
    .line 69
    iget v0, p1, LX/Jil;->A03:F

    .line 70
    .line 71
    iput v0, p0, LX/Jil;->A03:F

    .line 72
    .line 73
    iget v0, p1, LX/Jil;->A02:F

    .line 74
    .line 75
    iput v0, p0, LX/Jil;->A02:F

    .line 76
    .line 77
    iget v0, p1, LX/Jil;->A0A:I

    .line 78
    .line 79
    iput v0, p0, LX/Jil;->A0A:I

    .line 80
    .line 81
    iget v0, p1, LX/Jil;->A04:I

    .line 82
    .line 83
    iput v0, p0, LX/Jil;->A04:I

    .line 84
    .line 85
    iget-object v0, p1, LX/Jil;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, LX/Jil;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, LX/Jil;->A09:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2, v0, p0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p1, LX/Jil;->A08:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object v0, p0, LX/Jil;->A08:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/I5V;LX/Jil;II)V
    .locals 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    iget-object v7, v14, LX/I5V;->A0B:Landroid/graphics/Matrix;

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v14, LX/I5V;->A0A:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v1, v14, LX/I5V;->A0C:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v6, v0, :cond_14

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/JOC;

    .line 34
    .line 35
    instance-of v0, v5, LX/I5V;

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    move/from16 v2, p4

    .line 40
    .line 41
    move/from16 v1, p5

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v5, LX/I5V;

    .line 46
    .line 47
    move-object/from16 v17, v5

    .line 48
    .line 49
    move-object/from16 p0, v9

    .line 50
    .line 51
    move/from16 p1, v2

    .line 52
    .line 53
    move/from16 p2, v1

    .line 54
    .line 55
    move-object/from16 v16, v7

    .line 56
    .line 57
    invoke-static/range {v15 .. v20}, LX/Jil;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/I5V;LX/Jil;II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, v5, LX/I5Y;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v5, LX/I5Y;

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget v0, v9, LX/Jil;->A03:F

    .line 71
    .line 72
    div-float/2addr v2, v0

    .line 73
    int-to-float v1, v1

    .line 74
    iget v0, v9, LX/Jil;->A02:F

    .line 75
    .line 76
    div-float/2addr v1, v0

    .line 77
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget-object v4, v9, LX/Jil;->A0B:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    new-array v12, v0, [F

    .line 91
    .line 92
    fill-array-data v12, :array_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aget v3, v12, v0

    .line 100
    .line 101
    float-to-double v10, v3

    .line 102
    const/4 v0, 0x1

    .line 103
    aget v2, v12, v0

    .line 104
    .line 105
    float-to-double v0, v2

    .line 106
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    double-to-float v10, v0

    .line 111
    move/from16 v16, v10

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    aget v13, v12, v0

    .line 115
    .line 116
    float-to-double v10, v13

    .line 117
    const/4 v0, 0x3

    .line 118
    aget v12, v12, v0

    .line 119
    .line 120
    float-to-double v0, v12

    .line 121
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    double-to-float v10, v0

    .line 126
    mul-float/2addr v3, v12

    .line 127
    mul-float/2addr v2, v13

    .line 128
    sub-float/2addr v3, v2

    .line 129
    move/from16 v0, v16

    .line 130
    .line 131
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x0

    .line 136
    cmpl-float v0, v1, v0

    .line 137
    .line 138
    if-lez v0, :cond_0

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    div-float v17, v17, v1

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    cmpl-float v0, v17, v12

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v3, v9, LX/Jil;->A0C:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/I5Y;->A03:[LX/Jhu;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {v3, v0}, LX/Jhu;->A01(Landroid/graphics/Path;[LX/Jhu;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v11, v9, LX/Jil;->A0D:Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 166
    .line 167
    .line 168
    instance-of v0, v5, LX/I5W;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget v0, v5, LX/I5Y;->A01:I

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v11, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    check-cast v5, LX/I5X;

    .line 192
    .line 193
    iget v13, v5, LX/I5X;->A06:F

    .line 194
    .line 195
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    cmpl-float v0, v13, v12

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    iget v0, v5, LX/I5X;->A04:F

    .line 203
    .line 204
    cmpl-float v0, v0, v1

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    :cond_5
    iget v0, v5, LX/I5X;->A05:F

    .line 209
    .line 210
    add-float/2addr v13, v0

    .line 211
    rem-float/2addr v13, v1

    .line 212
    iget v2, v5, LX/I5X;->A04:F

    .line 213
    .line 214
    add-float/2addr v2, v0

    .line 215
    rem-float/2addr v2, v1

    .line 216
    iget-object v1, v9, LX/Jil;->A07:Landroid/graphics/PathMeasure;

    .line 217
    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 221
    .line 222
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v1, v9, LX/Jil;->A07:Landroid/graphics/PathMeasure;

    .line 226
    .line 227
    :cond_6
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v3, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v9, LX/Jil;->A07:Landroid/graphics/PathMeasure;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    mul-float/2addr v13, v1

    .line 238
    mul-float/2addr v2, v1

    .line 239
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 240
    .line 241
    .line 242
    cmpl-float v16, v13, v2

    .line 243
    .line 244
    iget-object v0, v9, LX/Jil;->A07:Landroid/graphics/PathMeasure;

    .line 245
    .line 246
    if-lez v16, :cond_13

    .line 247
    .line 248
    invoke-virtual {v0, v13, v1, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, v9, LX/Jil;->A07:Landroid/graphics/PathMeasure;

    .line 252
    .line 253
    invoke-virtual {v0, v12, v2, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v3, v12, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v5, LX/I5X;->A09:LX/JCd;

    .line 263
    .line 264
    iget-object v0, v1, LX/JCd;->A02:Landroid/graphics/Shader;

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    iget v0, v1, LX/JCd;->A00:I

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    :cond_8
    const/4 v2, 0x1

    .line 274
    :cond_9
    const/high16 v12, 0x437f0000    # 255.0f

    .line 275
    .line 276
    const/16 v3, 0xff

    .line 277
    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    iget-object v0, v9, LX/Jil;->A05:Landroid/graphics/Paint;

    .line 281
    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    new-instance v0, Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v9, LX/Jil;->A05:Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object v2, v9, LX/Jil;->A05:Landroid/graphics/Paint;

    .line 295
    .line 296
    iget-object v0, v1, LX/JCd;->A02:Landroid/graphics/Shader;

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 304
    .line 305
    .line 306
    iget v0, v5, LX/I5X;->A00:F

    .line 307
    .line 308
    invoke-static {v0, v12}, LX/4uT;->A05(FF)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 316
    .line 317
    .line 318
    iget v0, v5, LX/I5Y;->A01:I

    .line 319
    .line 320
    if-nez v0, :cond_11

    .line 321
    .line 322
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 323
    .line 324
    :goto_5
    invoke-virtual {v11, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v1, v5, LX/I5X;->A0A:LX/JCd;

    .line 331
    .line 332
    iget-object v0, v1, LX/JCd;->A02:Landroid/graphics/Shader;

    .line 333
    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    iget v0, v1, LX/JCd;->A00:I

    .line 337
    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    :cond_c
    iget-object v0, v9, LX/Jil;->A06:Landroid/graphics/Paint;

    .line 341
    .line 342
    if-nez v0, :cond_d

    .line 343
    .line 344
    new-instance v0, Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v9, LX/Jil;->A06:Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    iget-object v2, v9, LX/Jil;->A06:Landroid/graphics/Paint;

    .line 355
    .line 356
    iget-object v0, v5, LX/I5X;->A08:Landroid/graphics/Paint$Join;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    iget-object v0, v5, LX/I5X;->A07:Landroid/graphics/Paint$Cap;

    .line 364
    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 368
    .line 369
    .line 370
    :cond_f
    iget v0, v5, LX/I5X;->A02:F

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, LX/JCd;->A02:Landroid/graphics/Shader;

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 383
    .line 384
    .line 385
    iget v0, v5, LX/I5X;->A01:F

    .line 386
    .line 387
    invoke-static {v0, v12}, LX/4uT;->A05(FF)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 392
    .line 393
    .line 394
    :goto_6
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 395
    .line 396
    .line 397
    mul-float p0, p0, v17

    .line 398
    .line 399
    iget v0, v5, LX/I5X;->A03:F

    .line 400
    .line 401
    mul-float v0, v0, p0

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_10
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 415
    .line 416
    .line 417
    iget v4, v1, LX/JCd;->A00:I

    .line 418
    .line 419
    iget v3, v5, LX/I5X;->A01:F

    .line 420
    .line 421
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const v0, 0xffffff

    .line 426
    .line 427
    .line 428
    and-int/2addr v4, v0

    .line 429
    int-to-float v0, v1

    .line 430
    mul-float/2addr v0, v3

    .line 431
    float-to-int v0, v0

    .line 432
    shl-int/lit8 v0, v0, 0x18

    .line 433
    .line 434
    or-int/2addr v4, v0

    .line 435
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_11
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_12
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 446
    .line 447
    .line 448
    iget v1, v1, LX/JCd;->A00:I

    .line 449
    .line 450
    iget v13, v5, LX/I5X;->A00:F

    .line 451
    .line 452
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const v16, 0xffffff

    .line 457
    .line 458
    .line 459
    and-int v1, v1, v16

    .line 460
    .line 461
    int-to-float v0, v0

    .line 462
    mul-float/2addr v0, v13

    .line 463
    float-to-int v0, v0

    .line 464
    shl-int/lit8 v0, v0, 0x18

    .line 465
    .line 466
    or-int/2addr v1, v0

    .line 467
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_13
    invoke-virtual {v0, v13, v2, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_14
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    nop

    .line 482
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
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
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
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
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method


# virtual methods
.method public getAlpha()F
    .locals 2

    .line 0
    iget v0, p0, LX/Jil;->A04:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
.end method

.method public getRootAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/Jil;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    float-to-int v0, p1

    .line 4
    iput v0, p0, LX/Jil;->A04:I

    .line 5
    .line 6
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Jil;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
.end method
