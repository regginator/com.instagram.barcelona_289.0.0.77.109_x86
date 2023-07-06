.class public final Lcom/instagram/video/player/common/LiveVideoDebugStatsView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/util/Timer;

.field public A08:F

.field public final A09:J

.field public final A0A:[LX/JGq;

.field public final A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const-wide/16 v0, 0x64

    .line 536870916
    .line 536870917
    iput-wide v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:J

    .line 536870918
    .line 536870919
    const/4 v1, 0x0

    .line 536870920
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 536870921
    .line 536870922
    .line 536870923
    const/16 v0, 0x64

    .line 536870924
    .line 536870925
    new-array v0, v0, [LX/JGq;

    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/JGq;

    .line 536870928
    .line 536870929
    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    .line 536870930
    .line 536870931
    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I

    .line 536870932
    .line 536870933
    invoke-static {p0}, LX/Bs9;->A0F(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v2

    .line 536870937
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    invoke-static {v0, v2}, LX/Hvb;->A1Y(Landroid/graphics/Paint;Landroid/util/DisplayMetrics;)Z

    .line 536870942
    .line 536870943
    .line 536870944
    move-result v1

    .line 536870945
    iput-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0B:Landroid/graphics/Paint;

    .line 536870946
    .line 536870947
    const/high16 v0, 0x41800000    # 16.0f

    .line 536870948
    .line 536870949
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536870950
    .line 536870951
    .line 536870952
    move-result v0

    .line 536870953
    iput v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:F

    .line 536870954
    .line 536870955
    return-void
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, 0x64

    .line 268435460
    .line 268435461
    iput-wide v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:J

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/16 v0, 0x64

    .line 268435468
    .line 268435469
    new-array v0, v0, [LX/JGq;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/JGq;

    .line 268435472
    .line 268435473
    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    .line 268435474
    .line 268435475
    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I

    .line 268435476
    .line 268435477
    invoke-static {p0}, LX/Bs9;->A0F(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v2

    .line 268435481
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-static {v0, v2}, LX/Hvb;->A1Y(Landroid/graphics/Paint;Landroid/util/DisplayMetrics;)Z

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v1

    .line 268435489
    iput-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0B:Landroid/graphics/Paint;

    .line 268435490
    .line 268435491
    const/high16 v0, 0x41800000    # 16.0f

    .line 268435492
    .line 268435493
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    iput v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:F

    .line 268435498
    .line 268435499
    return-void
    .line 268435500
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x64

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    new-array v0, v0, [LX/JGq;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/JGq;

    .line 16
    .line 17
    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    .line 18
    .line 19
    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I

    .line 20
    .line 21
    invoke-static {p0}, LX/Bs9;->A0F(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/Hvb;->A1Y(Landroid/graphics/Paint;Landroid/util/DisplayMetrics;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0B:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v0, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:F

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final A00(Landroid/graphics/Canvas;FFFFII)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v2, v0

    .line 5
    const/4 v0, 0x2

    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:F

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    sub-float/2addr v2, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v3, v0

    .line 16
    sub-float/2addr v3, v1

    .line 17
    mul-float/2addr p3, v2

    .line 18
    sub-float/2addr v3, p3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v5, v0

    .line 24
    sub-float/2addr v5, v1

    .line 25
    mul-float/2addr v2, p5

    .line 26
    sub-float/2addr v5, v2

    .line 27
    iget-object v6, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0B:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v6, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move v2, p2

    .line 37
    move v4, p4

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 42

    .line 0
    const v0, 0x5efdd044

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v29

    .line 7
    const/16 v28, 0x0

    .line 8
    .line 9
    move-object/from16 v31, p1

    .line 10
    .line 11
    move/from16 v1, v28

    .line 12
    .line 13
    move-object/from16 v0, v31

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    invoke-super {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget v0, v4, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I

    .line 25
    .line 26
    move/from16 v27, v0

    .line 27
    .line 28
    iget v15, v4, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    .line 29
    .line 30
    if-ge v15, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/JGq;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    add-int/2addr v15, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit v4

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    move/from16 v26, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    int-to-float v1, v0

    .line 46
    iget v0, v4, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:F

    .line 47
    .line 48
    move/from16 v25, v0

    .line 49
    .line 50
    mul-float/2addr v1, v0

    .line 51
    sub-float v26, v26, v1

    .line 52
    .line 53
    add-int/lit8 v7, v15, -0x1

    .line 54
    .line 55
    const-wide/16 v23, -0x1

    .line 56
    .line 57
    move/from16 v5, v27

    .line 58
    .line 59
    :goto_0
    if-ge v5, v7, :cond_2

    .line 60
    .line 61
    iget-object v1, v4, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/JGq;

    .line 62
    .line 63
    array-length v0, v1

    .line 64
    rem-int v0, v5, v0

    .line 65
    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-wide v2, v0, LX/JGq;->A03:J

    .line 71
    .line 72
    iget-wide v0, v0, LX/JGq;->A02:J

    .line 73
    .line 74
    sub-long/2addr v2, v0

    .line 75
    cmp-long v0, v2, v23

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    move-wide/from16 v23, v2

    .line 80
    .line 81
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long v0, v23, v5

    .line 87
    .line 88
    if-gtz v0, :cond_3

    .line 89
    .line 90
    const v1, 0x7162e56a

    .line 91
    .line 92
    .line 93
    :goto_1
    move/from16 v0, v29

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v10, v4, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/JGq;

    .line 100
    .line 101
    array-length v8, v10

    .line 102
    rem-int/2addr v7, v8

    .line 103
    aget-object v0, v10, v7

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-wide v0, v0, LX/JGq;->A01:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    rem-int v0, v27, v8

    .line 115
    .line 116
    aget-object v0, v10, v0

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-wide v2, v0, LX/JGq;->A01:J

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    sub-long/2addr v0, v2

    .line 135
    cmp-long v2, v0, v5

    .line 136
    .line 137
    if-gtz v2, :cond_6

    .line 138
    .line 139
    :cond_5
    const-wide/16 v0, 0x1

    .line 140
    .line 141
    :cond_6
    aget-object v22, v10, v27

    .line 142
    .line 143
    if-nez v22, :cond_7

    .line 144
    .line 145
    const v1, 0x7104e61b

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    add-int/lit8 v21, v15, -0x2

    .line 150
    .line 151
    move/from16 v14, v27

    .line 152
    .line 153
    :goto_2
    move/from16 v2, v21

    .line 154
    .line 155
    if-ge v14, v2, :cond_a

    .line 156
    .line 157
    rem-int v6, v14, v8

    .line 158
    .line 159
    int-to-float v2, v6

    .line 160
    mul-float v2, v2, v26

    .line 161
    .line 162
    int-to-float v5, v8

    .line 163
    div-float/2addr v2, v5

    .line 164
    add-float v32, v25, v2

    .line 165
    .line 166
    add-int/lit8 v3, v6, 0x1

    .line 167
    .line 168
    rem-int/2addr v3, v8

    .line 169
    int-to-float v2, v3

    .line 170
    mul-float v2, v2, v26

    .line 171
    .line 172
    div-float/2addr v2, v5

    .line 173
    add-float v38, v25, v2

    .line 174
    .line 175
    cmpl-float v2, v38, v32

    .line 176
    .line 177
    if-lez v2, :cond_9

    .line 178
    .line 179
    aget-object v9, v10, v6

    .line 180
    .line 181
    aget-object v20, v10, v3

    .line 182
    .line 183
    sub-int v2, v14, v27

    .line 184
    .line 185
    mul-int/lit16 v2, v2, 0xff

    .line 186
    .line 187
    move/from16 v19, v2

    .line 188
    .line 189
    sub-int v2, v15, v27

    .line 190
    .line 191
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    div-int v19, v19, v2

    .line 196
    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    if-eqz v20, :cond_9

    .line 200
    .line 201
    move/from16 v2, v27

    .line 202
    .line 203
    if-eq v14, v2, :cond_8

    .line 204
    .line 205
    add-int v2, v8, v14

    .line 206
    .line 207
    add-int/lit8 v2, v2, -0x1

    .line 208
    .line 209
    rem-int/2addr v2, v8

    .line 210
    aget-object v2, v10, v2

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    iget-wide v5, v9, LX/JGq;->A04:J

    .line 215
    .line 216
    iget-wide v2, v2, LX/JGq;->A04:J

    .line 217
    .line 218
    cmp-long v7, v5, v2

    .line 219
    .line 220
    if-lez v7, :cond_8

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-float v2, v2

    .line 229
    const v37, -0x333334

    .line 230
    .line 231
    .line 232
    move-object/from16 v30, v4

    .line 233
    .line 234
    move/from16 v34, v32

    .line 235
    .line 236
    move/from16 v35, v2

    .line 237
    .line 238
    move/from16 v36, v19

    .line 239
    .line 240
    invoke-direct/range {v30 .. v37}, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00(Landroid/graphics/Canvas;FFFFII)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-wide v2, v9, LX/JGq;->A01:J

    .line 244
    .line 245
    move-object/from16 v5, v22

    .line 246
    .line 247
    iget-wide v5, v5, LX/JGq;->A01:J

    .line 248
    .line 249
    sub-long/2addr v2, v5

    .line 250
    long-to-float v7, v2

    .line 251
    long-to-float v11, v0

    .line 252
    div-float/2addr v7, v11

    .line 253
    move-object/from16 v2, v20

    .line 254
    .line 255
    iget-wide v2, v2, LX/JGq;->A01:J

    .line 256
    .line 257
    sub-long/2addr v2, v5

    .line 258
    long-to-float v5, v2

    .line 259
    div-float/2addr v5, v11

    .line 260
    const/16 v41, -0x100

    .line 261
    .line 262
    move-object/from16 v34, v4

    .line 263
    .line 264
    move-object/from16 v35, v31

    .line 265
    .line 266
    move/from16 v37, v7

    .line 267
    .line 268
    move/from16 v39, v5

    .line 269
    .line 270
    move/from16 v40, v19

    .line 271
    .line 272
    move/from16 v36, v32

    .line 273
    .line 274
    invoke-direct/range {v34 .. v41}, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00(Landroid/graphics/Canvas;FFFFII)V

    .line 275
    .line 276
    .line 277
    iget-wide v12, v9, LX/JGq;->A00:J

    .line 278
    .line 279
    iget-wide v5, v9, LX/JGq;->A02:J

    .line 280
    .line 281
    sub-long v2, v12, v5

    .line 282
    .line 283
    long-to-float v5, v2

    .line 284
    move/from16 v18, v5

    .line 285
    .line 286
    move-wide/from16 v2, v23

    .line 287
    .line 288
    long-to-float v5, v2

    .line 289
    div-float v18, v18, v5

    .line 290
    .line 291
    move-object/from16 v2, v20

    .line 292
    .line 293
    iget-wide v6, v2, LX/JGq;->A00:J

    .line 294
    .line 295
    iget-wide v2, v2, LX/JGq;->A02:J

    .line 296
    .line 297
    sub-long v16, v6, v2

    .line 298
    .line 299
    move-wide/from16 v2, v16

    .line 300
    .line 301
    long-to-float v11, v2

    .line 302
    div-float/2addr v11, v5

    .line 303
    const/high16 v41, -0x10000

    .line 304
    .line 305
    move/from16 v37, v18

    .line 306
    .line 307
    move/from16 v39, v11

    .line 308
    .line 309
    invoke-direct/range {v34 .. v41}, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00(Landroid/graphics/Canvas;FFFFII)V

    .line 310
    .line 311
    .line 312
    iget-wide v2, v9, LX/JGq;->A03:J

    .line 313
    .line 314
    sub-long/2addr v2, v12

    .line 315
    long-to-float v9, v2

    .line 316
    div-float/2addr v9, v5

    .line 317
    move-object/from16 v2, v20

    .line 318
    .line 319
    iget-wide v2, v2, LX/JGq;->A03:J

    .line 320
    .line 321
    sub-long/2addr v2, v6

    .line 322
    long-to-float v6, v2

    .line 323
    div-float/2addr v6, v5

    .line 324
    const/16 v5, 0x80

    .line 325
    .line 326
    move/from16 v3, v28

    .line 327
    .line 328
    invoke-static {v5, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 329
    .line 330
    .line 331
    move-result v41

    .line 332
    move/from16 v37, v9

    .line 333
    .line 334
    move/from16 v39, v6

    .line 335
    .line 336
    invoke-direct/range {v34 .. v41}, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00(Landroid/graphics/Canvas;FFFFII)V

    .line 337
    .line 338
    .line 339
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_a
    const v1, -0x62793d4f

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :catchall_0
    move-exception v2

    .line 349
    monitor-exit v4

    .line 350
    const v1, 0x356be68d

    .line 351
    .line 352
    .line 353
    move/from16 v0, v29

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 356
    .line 357
    .line 358
    throw v2
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

.method public final getPreferredTimePeriod()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:J

    .line 1
    .line 2
    return-wide v0
.end method
