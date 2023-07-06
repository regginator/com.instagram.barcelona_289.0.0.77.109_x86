.class public final LX/4ws;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0A:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/LfU;

.field public A05:[[F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/4ws;->A0A:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, LX/660;->A04:LX/660;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4ws;->A09:Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4ws;->A08:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4ws;->A07:Landroid/graphics/Rect;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, LX/4ws;->A00:J

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/4ws;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/4ws;->A06:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v0, -0x1000000

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static A00(LX/4ws;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/4ws;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/4ws;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/LqW;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/LfU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4ws;->A04:LX/LfU;

    .line 12
    .line 13
    iget-object v0, v0, LX/LfU;->A03:LX/6nG;

    .line 14
    .line 15
    iget v1, v0, LX/6nG;->A01:I

    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    if-ge v1, v0, :cond_0
    :try_end_0
    .catch LX/LNK; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    iget-object v2, p0, LX/4ws;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/4ws;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/4ws;->A0A:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/LqW;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/LfU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4ws;->A04:LX/LfU;
    :try_end_1
    .catch LX/LNK; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/4ws;->A04:LX/LfU;

    .line 34
    .line 35
    iget-object v6, v0, LX/LfU;->A03:LX/6nG;

    .line 36
    .line 37
    iget v3, v6, LX/6nG;->A00:I

    .line 38
    .line 39
    iget v2, v6, LX/6nG;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput v2, v1, v0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput v3, v1, v0

    .line 49
    .line 50
    const-class v0, F

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, [[F

    .line 57
    .line 58
    iput-object v5, p0, LX/4ws;->A05:[[F

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    iget v0, v6, LX/6nG;->A00:I

    .line 62
    .line 63
    if-ge v4, v0, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    iget v0, v6, LX/6nG;->A01:I

    .line 67
    .line 68
    if-ge v3, v0, :cond_2

    .line 69
    .line 70
    aget-object v7, v5, v4

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    double-to-float v2, v0

    .line 77
    aput v2, v7, v3

    .line 78
    .line 79
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 80
    .line 81
    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    cmpl-double v2, v0, v9

    .line 85
    .line 86
    if-lez v2, :cond_1

    .line 87
    .line 88
    aget-object v2, v5, v4

    .line 89
    .line 90
    aget-object v0, v5, v4

    .line 91
    .line 92
    aget v1, v0, v3

    .line 93
    .line 94
    const/high16 v0, 0x3f000000    # 0.5f

    .line 95
    .line 96
    invoke-static {v1, v7, v8, v7, v0}, LX/0hl;->A01(FFFFF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aput v0, v2, v3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    aget-object v1, v5, v4

    .line 104
    .line 105
    aget-object v0, v5, v4

    .line 106
    .line 107
    aget v0, v0, v3

    .line 108
    .line 109
    invoke-static {v0, v7, v8, v7, v8}, LX/0hl;->A01(FFFFF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aput v0, v1, v3

    .line 114
    .line 115
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 122
    .line 123
    .line 124
    return-void
    :try_end_2
    .catch LX/LNK; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    :catch_1
    move-exception v1

    .line 126
    const-string v0, "QRCodeDrawable#encoding failed"

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/4ws;->A04:LX/LfU;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const-wide/16 v20, 0x0

    .line 7
    .line 8
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v19

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v18

    .line 20
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget-object v0, v7, LX/4ws;->A04:LX/LfU;

    .line 25
    .line 26
    iget-object v10, v0, LX/LfU;->A03:LX/6nG;

    .line 27
    .line 28
    move-object/from16 v25, p1

    .line 29
    .line 30
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v9, v10, LX/6nG;->A01:I

    .line 38
    .line 39
    int-to-float v12, v9

    .line 40
    div-float/2addr v4, v12

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v3, v0

    .line 46
    iget v8, v10, LX/6nG;->A00:I

    .line 47
    .line 48
    int-to-float v11, v8

    .line 49
    div-float/2addr v3, v11

    .line 50
    const v17, 0x3da3d70a    # 0.08f

    .line 51
    .line 52
    .line 53
    mul-float v17, v17, v4

    .line 54
    .line 55
    iget-object v2, v7, LX/4ws;->A07:Landroid/graphics/Rect;

    .line 56
    .line 57
    const v15, 0x3eaaaaab

    .line 58
    .line 59
    .line 60
    mul-float v13, v12, v15

    .line 61
    .line 62
    mul-float/2addr v15, v11

    .line 63
    const/high16 v16, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v12, v12, v16

    .line 66
    .line 67
    div-float v11, v11, v16

    .line 68
    .line 69
    div-float v13, v13, v16

    .line 70
    .line 71
    sub-float v0, v12, v13

    .line 72
    .line 73
    float-to-double v0, v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-int v14, v0

    .line 79
    add-float/2addr v12, v13

    .line 80
    float-to-double v0, v12

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-int v12, v0

    .line 86
    div-float v15, v15, v16

    .line 87
    .line 88
    sub-float v0, v11, v15

    .line 89
    .line 90
    float-to-double v0, v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-int v13, v0

    .line 96
    add-float/2addr v11, v15

    .line 97
    float-to-double v0, v11

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    double-to-int v11, v0

    .line 103
    invoke-virtual {v2, v14, v13, v12, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    :goto_0
    if-ge v12, v8, :cond_6

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_1
    if-ge v11, v9, :cond_5

    .line 111
    .line 112
    iget-object v0, v10, LX/6nG;->A02:[[B

    .line 113
    .line 114
    aget-object v0, v0, v12

    .line 115
    .line 116
    aget-byte v0, v0, v11

    .line 117
    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    add-int/lit8 v13, v9, -0x1

    .line 121
    .line 122
    add-int/lit8 v1, v8, -0x1

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    if-ge v11, v0, :cond_0

    .line 126
    .line 127
    if-lt v12, v0, :cond_3

    .line 128
    .line 129
    :cond_0
    sub-int/2addr v13, v0

    .line 130
    if-le v11, v13, :cond_1

    .line 131
    .line 132
    if-lt v12, v0, :cond_3

    .line 133
    .line 134
    :cond_1
    if-ge v11, v0, :cond_2

    .line 135
    .line 136
    sub-int/2addr v1, v0

    .line 137
    if-gt v12, v1, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v2, v11, v12}, Landroid/graphics/Rect;->contains(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v14, v7, LX/4ws;->A09:Landroid/view/animation/DecelerateInterpolator;

    .line 146
    .line 147
    move-wide/from16 v0, v20

    .line 148
    .line 149
    long-to-float v13, v0

    .line 150
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 151
    .line 152
    div-float/2addr v13, v0

    .line 153
    invoke-virtual {v14, v13}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, v7, LX/4ws;->A05:[[F

    .line 158
    .line 159
    aget-object v0, v0, v12

    .line 160
    .line 161
    aget v13, v0, v11

    .line 162
    .line 163
    add-float/2addr v13, v1

    .line 164
    float-to-double v0, v13

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    double-to-float v14, v0

    .line 170
    sub-float/2addr v13, v14

    .line 171
    const/high16 v15, 0x3f400000    # 0.75f

    .line 172
    .line 173
    const/high16 v14, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v1, 0x3f000000    # 0.5f

    .line 176
    .line 177
    cmpg-float v0, v13, v1

    .line 178
    .line 179
    if-gez v0, :cond_4

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v13, v0, v1, v15, v14}, LX/0hl;->A01(FFFFF)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_2
    int-to-float v15, v11

    .line 187
    mul-float/2addr v15, v4

    .line 188
    div-float v14, v4, v16

    .line 189
    .line 190
    add-float/2addr v15, v14

    .line 191
    int-to-float v0, v6

    .line 192
    add-float/2addr v15, v0

    .line 193
    int-to-float v13, v12

    .line 194
    mul-float/2addr v13, v3

    .line 195
    div-float v0, v3, v16

    .line 196
    .line 197
    add-float/2addr v13, v0

    .line 198
    int-to-float v0, v5

    .line 199
    add-float/2addr v13, v0

    .line 200
    mul-float/2addr v14, v1

    .line 201
    sub-float v14, v14, v17

    .line 202
    .line 203
    iget-object v1, v7, LX/4ws;->A06:Landroid/graphics/Paint;

    .line 204
    .line 205
    move-object/from16 v0, v25

    .line 206
    .line 207
    invoke-virtual {v0, v15, v13, v14, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-static {v13, v1, v14, v14, v15}, LX/0hl;->A01(FFFFF)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    const/high16 v0, 0x40e00000    # 7.0f

    .line 222
    .line 223
    invoke-static {v4, v0}, LX/4uT;->A05(FF)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-static {v0, v3}, LX/4uT;->A05(FF)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    iget-object v1, v7, LX/4ws;->A08:Landroid/graphics/RectF;

    .line 232
    .line 233
    int-to-float v9, v6

    .line 234
    int-to-float v8, v5

    .line 235
    add-int v0, v6, v11

    .line 236
    .line 237
    int-to-float v10, v0

    .line 238
    add-int v0, v5, v13

    .line 239
    .line 240
    int-to-float v12, v0

    .line 241
    invoke-virtual {v1, v9, v8, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v7, LX/4ws;->A06:Landroid/graphics/Paint;

    .line 245
    .line 246
    move-object/from16 v0, v25

    .line 247
    .line 248
    invoke-static {v0, v7, v1}, LX/78z;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 249
    .line 250
    .line 251
    add-int v6, v6, v19

    .line 252
    .line 253
    sub-int v0, v6, v11

    .line 254
    .line 255
    int-to-float v11, v0

    .line 256
    int-to-float v0, v6

    .line 257
    invoke-virtual {v1, v11, v8, v0, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v25

    .line 261
    .line 262
    invoke-static {v0, v7, v1}, LX/78z;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 263
    .line 264
    .line 265
    add-int v5, v5, v18

    .line 266
    .line 267
    sub-int v0, v5, v13

    .line 268
    .line 269
    int-to-float v6, v0

    .line 270
    int-to-float v0, v5

    .line 271
    invoke-virtual {v1, v9, v6, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v25

    .line 275
    .line 276
    invoke-static {v0, v7, v1}, LX/78z;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    mul-float/2addr v10, v4

    .line 284
    const v0, 0x3d75c28f    # 0.06f

    .line 285
    .line 286
    .line 287
    mul-float/2addr v10, v0

    .line 288
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    int-to-float v6, v0

    .line 291
    mul-float/2addr v6, v4

    .line 292
    add-float/2addr v6, v9

    .line 293
    add-float/2addr v6, v10

    .line 294
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 295
    .line 296
    int-to-float v5, v0

    .line 297
    mul-float/2addr v5, v3

    .line 298
    add-float/2addr v5, v8

    .line 299
    add-float/2addr v5, v10

    .line 300
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    int-to-float v0, v0

    .line 303
    mul-float/2addr v0, v4

    .line 304
    add-float/2addr v9, v0

    .line 305
    sub-float/2addr v9, v10

    .line 306
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 307
    .line 308
    int-to-float v0, v0

    .line 309
    mul-float/2addr v0, v3

    .line 310
    add-float/2addr v8, v0

    .line 311
    sub-float/2addr v8, v10

    .line 312
    invoke-virtual {v1, v6, v5, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Canvas;->save()I

    .line 316
    .line 317
    .line 318
    sget-object v8, LX/78z;->A00:Landroid/graphics/Path;

    .line 319
    .line 320
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 321
    .line 322
    .line 323
    const/high16 v14, 0x421c0000    # 39.0f

    .line 324
    .line 325
    const/high16 v10, 0x41d00000    # 26.0f

    .line 326
    .line 327
    invoke-virtual {v8, v14, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 328
    .line 329
    .line 330
    const v9, 0x4238b852    # 46.18f

    .line 331
    .line 332
    .line 333
    const/high16 v11, 0x42500000    # 52.0f

    .line 334
    .line 335
    const v12, 0x41fe8f5c    # 31.82f

    .line 336
    .line 337
    .line 338
    move v13, v11

    .line 339
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 340
    .line 341
    .line 342
    move-object v15, v8

    .line 343
    move/from16 v16, v11

    .line 344
    .line 345
    move/from16 v17, v9

    .line 346
    .line 347
    move/from16 v18, v9

    .line 348
    .line 349
    move/from16 v19, v11

    .line 350
    .line 351
    move/from16 v20, v14

    .line 352
    .line 353
    move/from16 v21, v11

    .line 354
    .line 355
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 356
    .line 357
    .line 358
    move/from16 v16, v12

    .line 359
    .line 360
    move/from16 v17, v11

    .line 361
    .line 362
    move/from16 v18, v10

    .line 363
    .line 364
    move/from16 v19, v9

    .line 365
    .line 366
    move/from16 v20, v10

    .line 367
    .line 368
    move/from16 v21, v14

    .line 369
    .line 370
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 371
    .line 372
    .line 373
    move-object v9, v8

    .line 374
    move v11, v12

    .line 375
    move v13, v10

    .line 376
    move v15, v10

    .line 377
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v14, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 384
    .line 385
    .line 386
    const v10, 0x426bb852    # 58.93f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v14, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 390
    .line 391
    .line 392
    const v9, 0x42480a3d    # 50.01f

    .line 393
    .line 394
    .line 395
    move v11, v10

    .line 396
    move v12, v9

    .line 397
    move v13, v10

    .line 398
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const v17, 0x41dfeb85    # 27.99f

    .line 402
    .line 403
    .line 404
    const v19, 0x41988f5c    # 19.07f

    .line 405
    .line 406
    .line 407
    move-object v15, v8

    .line 408
    move/from16 v16, v10

    .line 409
    .line 410
    move/from16 v18, v9

    .line 411
    .line 412
    move/from16 v20, v14

    .line 413
    .line 414
    move/from16 v21, v19

    .line 415
    .line 416
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v16, v8

    .line 420
    .line 421
    move/from16 v18, v19

    .line 422
    .line 423
    move/from16 v20, v17

    .line 424
    .line 425
    move/from16 v22, v14

    .line 426
    .line 427
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v18, v8

    .line 431
    .line 432
    move/from16 v20, v9

    .line 433
    .line 434
    move/from16 v21, v17

    .line 435
    .line 436
    move/from16 v22, v10

    .line 437
    .line 438
    move/from16 v23, v14

    .line 439
    .line 440
    move/from16 v24, v10

    .line 441
    .line 442
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v14, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 449
    .line 450
    .line 451
    const v0, 0x4270eb85    # 60.23f

    .line 452
    .line 453
    .line 454
    const v10, 0x41b43d71    # 22.53f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 458
    .line 459
    .line 460
    const v9, 0x427b7ae1    # 62.87f

    .line 461
    .line 462
    .line 463
    const/high16 v11, 0x42820000    # 65.0f

    .line 464
    .line 465
    const v12, 0x41a33333    # 20.4f

    .line 466
    .line 467
    .line 468
    const v14, 0x418e28f6    # 17.77f

    .line 469
    .line 470
    .line 471
    move v13, v11

    .line 472
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const/high16 v16, 0x42820000    # 65.0f

    .line 476
    .line 477
    const v17, 0x41723d71    # 15.14f

    .line 478
    .line 479
    .line 480
    const v18, 0x427b7ae1    # 62.87f

    .line 481
    .line 482
    .line 483
    const/high16 v19, 0x41500000    # 13.0f

    .line 484
    .line 485
    move/from16 v21, v19

    .line 486
    .line 487
    move/from16 v20, v0

    .line 488
    .line 489
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const v16, 0x42666666    # 57.6f

    .line 493
    .line 494
    .line 495
    const/high16 v17, 0x41500000    # 13.0f

    .line 496
    .line 497
    const v18, 0x425de148    # 55.47f

    .line 498
    .line 499
    .line 500
    const v19, 0x41723d71    # 15.14f

    .line 501
    .line 502
    .line 503
    move/from16 v20, v18

    .line 504
    .line 505
    move/from16 v21, v14

    .line 506
    .line 507
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 508
    .line 509
    .line 510
    const v13, 0x41a33333    # 20.4f

    .line 511
    .line 512
    .line 513
    move-object v11, v8

    .line 514
    move/from16 v12, v18

    .line 515
    .line 516
    move/from16 v14, v16

    .line 517
    .line 518
    move v15, v10

    .line 519
    move/from16 v16, v0

    .line 520
    .line 521
    move/from16 v17, v10

    .line 522
    .line 523
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 530
    .line 531
    .line 532
    const v2, 0x40e51eb8    # 7.16f

    .line 533
    .line 534
    .line 535
    const v0, 0x41b9851f    # 23.19f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 539
    .line 540
    .line 541
    const v9, 0x40eae148    # 7.34f

    .line 542
    .line 543
    .line 544
    const v10, 0x419b0a3d    # 19.38f

    .line 545
    .line 546
    .line 547
    const v11, 0x40ff0a3d    # 7.97f

    .line 548
    .line 549
    .line 550
    const v12, 0x418a7ae1    # 17.31f

    .line 551
    .line 552
    .line 553
    const v13, 0x410828f6    # 8.51f

    .line 554
    .line 555
    .line 556
    const v14, 0x417ee148    # 15.93f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 560
    .line 561
    .line 562
    const v9, 0x4113851f    # 9.22f

    .line 563
    .line 564
    .line 565
    const v10, 0x4161c28f    # 14.11f

    .line 566
    .line 567
    .line 568
    const v11, 0x4120f5c3    # 10.06f

    .line 569
    .line 570
    .line 571
    const v12, 0x414ccccd    # 12.8f

    .line 572
    .line 573
    .line 574
    const v13, 0x4136e148    # 11.43f

    .line 575
    .line 576
    .line 577
    move v14, v13

    .line 578
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 579
    .line 580
    .line 581
    const v9, 0x414ccccd    # 12.8f

    .line 582
    .line 583
    .line 584
    const v10, 0x41211eb8    # 10.07f

    .line 585
    .line 586
    .line 587
    const v11, 0x4161999a    # 14.1f

    .line 588
    .line 589
    .line 590
    const v12, 0x4113851f    # 9.22f

    .line 591
    .line 592
    .line 593
    const v13, 0x417ee148    # 15.93f

    .line 594
    .line 595
    .line 596
    const v14, 0x410828f6    # 8.51f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 600
    .line 601
    .line 602
    const v16, 0x418a7ae1    # 17.31f

    .line 603
    .line 604
    .line 605
    const v17, 0x40ff0a3d    # 7.97f

    .line 606
    .line 607
    .line 608
    const v18, 0x419b0a3d    # 19.38f

    .line 609
    .line 610
    .line 611
    const v19, 0x40eae148    # 7.34f

    .line 612
    .line 613
    .line 614
    move-object v15, v8

    .line 615
    move/from16 v21, v2

    .line 616
    .line 617
    move/from16 v20, v0

    .line 618
    .line 619
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 620
    .line 621
    .line 622
    const v16, 0x41da8f5c    # 27.32f

    .line 623
    .line 624
    .line 625
    const v17, 0x40df0a3d    # 6.97f

    .line 626
    .line 627
    .line 628
    const v18, 0x41e46666    # 28.55f

    .line 629
    .line 630
    .line 631
    const v19, 0x40ddc28f    # 6.93f

    .line 632
    .line 633
    .line 634
    const/high16 v20, 0x421c0000    # 39.0f

    .line 635
    .line 636
    move/from16 v21, v19

    .line 637
    .line 638
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const v16, 0x4245c28f    # 49.44f

    .line 642
    .line 643
    .line 644
    const v17, 0x40ddc28f    # 6.93f

    .line 645
    .line 646
    .line 647
    const v18, 0x424ab852    # 50.68f

    .line 648
    .line 649
    .line 650
    const v19, 0x40df0a3d    # 6.97f

    .line 651
    .line 652
    .line 653
    const v20, 0x425b3333    # 54.8f

    .line 654
    .line 655
    .line 656
    move/from16 v21, v2

    .line 657
    .line 658
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 659
    .line 660
    .line 661
    const v9, 0x426a7ae1    # 58.62f

    .line 662
    .line 663
    .line 664
    const v10, 0x40eae148    # 7.34f

    .line 665
    .line 666
    .line 667
    const v11, 0x4272c28f    # 60.69f

    .line 668
    .line 669
    .line 670
    const v12, 0x40ff0a3d    # 7.97f

    .line 671
    .line 672
    .line 673
    const v13, 0x427847ae    # 62.07f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 677
    .line 678
    .line 679
    const v9, 0x427f8f5c    # 63.89f

    .line 680
    .line 681
    .line 682
    const v10, 0x4113851f    # 9.22f

    .line 683
    .line 684
    .line 685
    const v11, 0x42826666    # 65.2f

    .line 686
    .line 687
    .line 688
    const v12, 0x41211eb8    # 10.07f

    .line 689
    .line 690
    .line 691
    const v13, 0x428523d7    # 66.57f

    .line 692
    .line 693
    .line 694
    const v14, 0x4136e148    # 11.43f

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 698
    .line 699
    .line 700
    const v9, 0x4287dc29    # 67.93f

    .line 701
    .line 702
    .line 703
    const v10, 0x414ccccd    # 12.8f

    .line 704
    .line 705
    .line 706
    const v11, 0x42898f5c    # 68.78f

    .line 707
    .line 708
    .line 709
    const v12, 0x4161c28f    # 14.11f

    .line 710
    .line 711
    .line 712
    const v13, 0x428afae1    # 69.49f

    .line 713
    .line 714
    .line 715
    const v14, 0x417ee148    # 15.93f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 719
    .line 720
    .line 721
    const v9, 0x428c0f5c    # 70.03f

    .line 722
    .line 723
    .line 724
    const v10, 0x418a7ae1    # 17.31f

    .line 725
    .line 726
    .line 727
    const v11, 0x428d51ec    # 70.66f

    .line 728
    .line 729
    .line 730
    const v12, 0x419b0a3d    # 19.38f

    .line 731
    .line 732
    .line 733
    const v13, 0x428dae14    # 70.84f

    .line 734
    .line 735
    .line 736
    move v14, v0

    .line 737
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 738
    .line 739
    .line 740
    const v15, 0x428e0f5c    # 71.03f

    .line 741
    .line 742
    .line 743
    const v16, 0x41da8f5c    # 27.32f

    .line 744
    .line 745
    .line 746
    const v17, 0x428e23d7    # 71.07f

    .line 747
    .line 748
    .line 749
    const v18, 0x41e47ae1    # 28.56f

    .line 750
    .line 751
    .line 752
    const/high16 v20, 0x421c0000    # 39.0f

    .line 753
    .line 754
    move/from16 v19, v17

    .line 755
    .line 756
    move-object v14, v8

    .line 757
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 758
    .line 759
    .line 760
    const v9, 0x428e23d7    # 71.07f

    .line 761
    .line 762
    .line 763
    const v10, 0x4245cccd    # 49.45f

    .line 764
    .line 765
    .line 766
    const v11, 0x428e0f5c    # 71.03f

    .line 767
    .line 768
    .line 769
    const v12, 0x424ab852    # 50.68f

    .line 770
    .line 771
    .line 772
    const v14, 0x425b3d71    # 54.81f

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 776
    .line 777
    .line 778
    const v9, 0x428d51ec    # 70.66f

    .line 779
    .line 780
    .line 781
    const v10, 0x426a7ae1    # 58.62f

    .line 782
    .line 783
    .line 784
    const v11, 0x428c0f5c    # 70.03f

    .line 785
    .line 786
    .line 787
    const v12, 0x4272c28f    # 60.69f

    .line 788
    .line 789
    .line 790
    const v13, 0x428afae1    # 69.49f

    .line 791
    .line 792
    .line 793
    const v14, 0x427847ae    # 62.07f

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 797
    .line 798
    .line 799
    const v9, 0x42898f5c    # 68.78f

    .line 800
    .line 801
    .line 802
    const v10, 0x427f8f5c    # 63.89f

    .line 803
    .line 804
    .line 805
    const v11, 0x4287dc29    # 67.93f

    .line 806
    .line 807
    .line 808
    const v12, 0x42826666    # 65.2f

    .line 809
    .line 810
    .line 811
    const v13, 0x428523d7    # 66.57f

    .line 812
    .line 813
    .line 814
    move v14, v13

    .line 815
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 816
    .line 817
    .line 818
    const v13, 0x4287dc29    # 67.93f

    .line 819
    .line 820
    .line 821
    const v15, 0x42898f5c    # 68.78f

    .line 822
    .line 823
    .line 824
    const v16, 0x427847ae    # 62.07f

    .line 825
    .line 826
    .line 827
    const v17, 0x428afae1    # 69.49f

    .line 828
    .line 829
    .line 830
    move-object v11, v8

    .line 831
    move v14, v10

    .line 832
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 833
    .line 834
    .line 835
    const v9, 0x4272c28f    # 60.69f

    .line 836
    .line 837
    .line 838
    const v10, 0x428c0f5c    # 70.03f

    .line 839
    .line 840
    .line 841
    const v11, 0x426a7ae1    # 58.62f

    .line 842
    .line 843
    .line 844
    const v12, 0x428d51ec    # 70.66f

    .line 845
    .line 846
    .line 847
    const v13, 0x425b3333    # 54.8f

    .line 848
    .line 849
    .line 850
    const v14, 0x428dae14    # 70.84f

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 854
    .line 855
    .line 856
    const v16, 0x424ab852    # 50.68f

    .line 857
    .line 858
    .line 859
    const v17, 0x428e0f5c    # 71.03f

    .line 860
    .line 861
    .line 862
    const v18, 0x4245cccd    # 49.45f

    .line 863
    .line 864
    .line 865
    move-object v15, v8

    .line 866
    move/from16 v21, v19

    .line 867
    .line 868
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 869
    .line 870
    .line 871
    const v9, 0x41e46666    # 28.55f

    .line 872
    .line 873
    .line 874
    const v10, 0x428e23d7    # 71.07f

    .line 875
    .line 876
    .line 877
    const v11, 0x41da8f5c    # 27.32f

    .line 878
    .line 879
    .line 880
    const v12, 0x428e0f5c    # 71.03f

    .line 881
    .line 882
    .line 883
    move v13, v0

    .line 884
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 885
    .line 886
    .line 887
    const v9, 0x419b0a3d    # 19.38f

    .line 888
    .line 889
    .line 890
    const v10, 0x428d51ec    # 70.66f

    .line 891
    .line 892
    .line 893
    const v11, 0x418a7ae1    # 17.31f

    .line 894
    .line 895
    .line 896
    const v12, 0x428c0f5c    # 70.03f

    .line 897
    .line 898
    .line 899
    const v13, 0x417ee148    # 15.93f

    .line 900
    .line 901
    .line 902
    const v14, 0x428afae1    # 69.49f

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 906
    .line 907
    .line 908
    const v9, 0x4161999a    # 14.1f

    .line 909
    .line 910
    .line 911
    const v10, 0x42898f5c    # 68.78f

    .line 912
    .line 913
    .line 914
    const v11, 0x414ccccd    # 12.8f

    .line 915
    .line 916
    .line 917
    const v12, 0x4287dc29    # 67.93f

    .line 918
    .line 919
    .line 920
    const v13, 0x4136e148    # 11.43f

    .line 921
    .line 922
    .line 923
    const v14, 0x428523d7    # 66.57f

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 927
    .line 928
    .line 929
    const v9, 0x4120f5c3    # 10.06f

    .line 930
    .line 931
    .line 932
    const v10, 0x42826666    # 65.2f

    .line 933
    .line 934
    .line 935
    const v11, 0x4113851f    # 9.22f

    .line 936
    .line 937
    .line 938
    const v12, 0x427f8f5c    # 63.89f

    .line 939
    .line 940
    .line 941
    const v13, 0x410828f6    # 8.51f

    .line 942
    .line 943
    .line 944
    const v14, 0x427847ae    # 62.07f

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 948
    .line 949
    .line 950
    const v9, 0x40ff0a3d    # 7.97f

    .line 951
    .line 952
    .line 953
    const v10, 0x4272c28f    # 60.69f

    .line 954
    .line 955
    .line 956
    const v11, 0x40eae148    # 7.34f

    .line 957
    .line 958
    .line 959
    const v12, 0x426a7ae1    # 58.62f

    .line 960
    .line 961
    .line 962
    const v14, 0x425b3d71    # 54.81f

    .line 963
    .line 964
    .line 965
    move v13, v2

    .line 966
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 967
    .line 968
    .line 969
    const v9, 0x40df0a3d    # 6.97f

    .line 970
    .line 971
    .line 972
    const v10, 0x424ab852    # 50.68f

    .line 973
    .line 974
    .line 975
    const v11, 0x40ddc28f    # 6.93f

    .line 976
    .line 977
    .line 978
    const v12, 0x4245cccd    # 49.45f

    .line 979
    .line 980
    .line 981
    const/high16 v14, 0x421c0000    # 39.0f

    .line 982
    .line 983
    move v13, v11

    .line 984
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 985
    .line 986
    .line 987
    const v12, 0x41e47ae1    # 28.56f

    .line 988
    .line 989
    .line 990
    const v14, 0x41da8f5c    # 27.32f

    .line 991
    .line 992
    .line 993
    move-object v10, v8

    .line 994
    move v13, v9

    .line 995
    move v15, v2

    .line 996
    move/from16 v16, v0

    .line 997
    .line 998
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 1005
    .line 1006
    .line 1007
    const v2, 0x41573333    # 13.45f

    .line 1008
    .line 1009
    .line 1010
    const v0, 0x4297e666    # 75.95f

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1014
    .line 1015
    .line 1016
    const v9, 0x417ee148    # 15.93f

    .line 1017
    .line 1018
    .line 1019
    const v10, 0x4299d70a    # 76.92f

    .line 1020
    .line 1021
    .line 1022
    const v11, 0x419628f6    # 18.77f

    .line 1023
    .line 1024
    .line 1025
    const v12, 0x429b28f6    # 77.58f

    .line 1026
    .line 1027
    .line 1028
    const v13, 0x41b75c29    # 22.92f

    .line 1029
    .line 1030
    .line 1031
    const v14, 0x429b851f    # 77.76f

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1035
    .line 1036
    .line 1037
    const v16, 0x41d8a3d7    # 27.08f

    .line 1038
    .line 1039
    .line 1040
    const v17, 0x429beb85    # 77.96f

    .line 1041
    .line 1042
    .line 1043
    const v18, 0x41e347ae    # 28.41f

    .line 1044
    .line 1045
    .line 1046
    const/high16 v19, 0x429c0000    # 78.0f

    .line 1047
    .line 1048
    move-object v15, v8

    .line 1049
    move/from16 v21, v19

    .line 1050
    .line 1051
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1052
    .line 1053
    .line 1054
    const v9, 0x42465c29    # 49.59f

    .line 1055
    .line 1056
    .line 1057
    const/high16 v10, 0x429c0000    # 78.0f

    .line 1058
    .line 1059
    const v11, 0x424bae14    # 50.92f

    .line 1060
    .line 1061
    .line 1062
    const v12, 0x429beb85    # 77.96f

    .line 1063
    .line 1064
    .line 1065
    const v13, 0x425c51ec    # 55.08f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1069
    .line 1070
    .line 1071
    const v16, 0x426ceb85    # 59.23f

    .line 1072
    .line 1073
    .line 1074
    const v17, 0x429b28f6    # 77.58f

    .line 1075
    .line 1076
    .line 1077
    const v18, 0x427847ae    # 62.07f

    .line 1078
    .line 1079
    .line 1080
    const v19, 0x4299d70a    # 76.92f

    .line 1081
    .line 1082
    .line 1083
    const v20, 0x4281199a    # 64.55f

    .line 1084
    .line 1085
    .line 1086
    move/from16 v21, v0

    .line 1087
    .line 1088
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1089
    .line 1090
    .line 1091
    const v16, 0x42863852    # 67.11f

    .line 1092
    .line 1093
    .line 1094
    const v17, 0x4295eb85    # 74.96f

    .line 1095
    .line 1096
    .line 1097
    const v18, 0x428a8f5c    # 69.28f

    .line 1098
    .line 1099
    .line 1100
    const v19, 0x42933d71    # 73.62f

    .line 1101
    .line 1102
    .line 1103
    const v20, 0x428ee666    # 71.45f

    .line 1104
    .line 1105
    .line 1106
    move/from16 v21, v20

    .line 1107
    .line 1108
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1109
    .line 1110
    .line 1111
    const v20, 0x428a947b    # 69.29f

    .line 1112
    .line 1113
    .line 1114
    const v22, 0x42863852    # 67.11f

    .line 1115
    .line 1116
    .line 1117
    const v24, 0x4281199a    # 64.55f

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v18, v8

    .line 1121
    .line 1122
    move/from16 v21, v17

    .line 1123
    .line 1124
    move/from16 v23, v0

    .line 1125
    .line 1126
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1127
    .line 1128
    .line 1129
    const v10, 0x4299d70a    # 76.92f

    .line 1130
    .line 1131
    .line 1132
    const v11, 0x427847ae    # 62.07f

    .line 1133
    .line 1134
    .line 1135
    const v12, 0x429b28f6    # 77.58f

    .line 1136
    .line 1137
    .line 1138
    const v13, 0x426ceb85    # 59.23f

    .line 1139
    .line 1140
    .line 1141
    const v15, 0x425c51ec    # 55.08f

    .line 1142
    .line 1143
    .line 1144
    move-object v9, v8

    .line 1145
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1146
    .line 1147
    .line 1148
    const v16, 0x429be666    # 77.95f

    .line 1149
    .line 1150
    .line 1151
    const v17, 0x424bae14    # 50.92f

    .line 1152
    .line 1153
    .line 1154
    const/high16 v18, 0x429c0000    # 78.0f

    .line 1155
    .line 1156
    const v19, 0x42465c29    # 49.59f

    .line 1157
    .line 1158
    .line 1159
    const/high16 v21, 0x421c0000    # 39.0f

    .line 1160
    .line 1161
    move-object v15, v8

    .line 1162
    move/from16 v20, v18

    .line 1163
    .line 1164
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1165
    .line 1166
    .line 1167
    const/high16 v10, 0x429c0000    # 78.0f

    .line 1168
    .line 1169
    const v11, 0x41e347ae    # 28.41f

    .line 1170
    .line 1171
    .line 1172
    const v12, 0x429be666    # 77.95f

    .line 1173
    .line 1174
    .line 1175
    const v13, 0x41d8a3d7    # 27.08f

    .line 1176
    .line 1177
    .line 1178
    const v15, 0x41b75c29    # 22.92f

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1182
    .line 1183
    .line 1184
    const v9, 0x429b28f6    # 77.58f

    .line 1185
    .line 1186
    .line 1187
    const v10, 0x419628f6    # 18.77f

    .line 1188
    .line 1189
    .line 1190
    const v11, 0x4299d70a    # 76.92f

    .line 1191
    .line 1192
    .line 1193
    const v12, 0x417ee148    # 15.93f

    .line 1194
    .line 1195
    .line 1196
    move v13, v0

    .line 1197
    move v14, v2

    .line 1198
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1199
    .line 1200
    .line 1201
    const v9, 0x4295eb85    # 74.96f

    .line 1202
    .line 1203
    .line 1204
    const v10, 0x412e3d71    # 10.89f

    .line 1205
    .line 1206
    .line 1207
    const v11, 0x42933d71    # 73.62f

    .line 1208
    .line 1209
    .line 1210
    const v12, 0x410b5c29    # 8.71f

    .line 1211
    .line 1212
    .line 1213
    const v13, 0x428ee666    # 71.45f

    .line 1214
    .line 1215
    .line 1216
    const v14, 0x40d1999a    # 6.55f

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1220
    .line 1221
    .line 1222
    const v9, 0x428a8f5c    # 69.28f

    .line 1223
    .line 1224
    .line 1225
    const v10, 0x408c28f6    # 4.38f

    .line 1226
    .line 1227
    .line 1228
    const v11, 0x42863852    # 67.11f

    .line 1229
    .line 1230
    .line 1231
    const v12, 0x40428f5c    # 3.04f

    .line 1232
    .line 1233
    .line 1234
    const v13, 0x4281199a    # 64.55f

    .line 1235
    .line 1236
    .line 1237
    const v14, 0x40033333    # 2.05f

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1241
    .line 1242
    .line 1243
    const v9, 0x427847ae    # 62.07f

    .line 1244
    .line 1245
    .line 1246
    const v10, 0x3f8a3d71    # 1.08f

    .line 1247
    .line 1248
    .line 1249
    const v11, 0x426ceb85    # 59.23f

    .line 1250
    .line 1251
    .line 1252
    const v12, 0x3ed70a3d    # 0.42f

    .line 1253
    .line 1254
    .line 1255
    const v13, 0x425c51ec    # 55.08f

    .line 1256
    .line 1257
    .line 1258
    const v14, 0x3e75c28f    # 0.24f

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1262
    .line 1263
    .line 1264
    const v16, 0x424bae14    # 50.92f

    .line 1265
    .line 1266
    .line 1267
    const v17, 0x3d4ccccd    # 0.05f

    .line 1268
    .line 1269
    .line 1270
    const v18, 0x42465c29    # 49.59f

    .line 1271
    .line 1272
    .line 1273
    const/16 v19, 0x0

    .line 1274
    .line 1275
    const/high16 v20, 0x421c0000    # 39.0f

    .line 1276
    .line 1277
    move-object v15, v8

    .line 1278
    move/from16 v21, v19

    .line 1279
    .line 1280
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1281
    .line 1282
    .line 1283
    const v9, 0x41e347ae    # 28.41f

    .line 1284
    .line 1285
    .line 1286
    const/4 v10, 0x0

    .line 1287
    const v11, 0x41d8a3d7    # 27.08f

    .line 1288
    .line 1289
    .line 1290
    const v12, 0x3d4ccccd    # 0.05f

    .line 1291
    .line 1292
    .line 1293
    const v13, 0x41b75c29    # 22.92f

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1297
    .line 1298
    .line 1299
    const v9, 0x419628f6    # 18.77f

    .line 1300
    .line 1301
    .line 1302
    const v10, 0x3ed70a3d    # 0.42f

    .line 1303
    .line 1304
    .line 1305
    const v11, 0x417ee148    # 15.93f

    .line 1306
    .line 1307
    .line 1308
    const v12, 0x3f8a3d71    # 1.08f

    .line 1309
    .line 1310
    .line 1311
    const v14, 0x40033333    # 2.05f

    .line 1312
    .line 1313
    .line 1314
    move v13, v2

    .line 1315
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1316
    .line 1317
    .line 1318
    const v9, 0x412e3d71    # 10.89f

    .line 1319
    .line 1320
    .line 1321
    const v10, 0x40428f5c    # 3.04f

    .line 1322
    .line 1323
    .line 1324
    const v11, 0x410b5c29    # 8.71f

    .line 1325
    .line 1326
    .line 1327
    const v12, 0x408c28f6    # 4.38f

    .line 1328
    .line 1329
    .line 1330
    const v13, 0x40d1999a    # 6.55f

    .line 1331
    .line 1332
    .line 1333
    move v14, v13

    .line 1334
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1335
    .line 1336
    .line 1337
    const v9, 0x408c28f6    # 4.38f

    .line 1338
    .line 1339
    .line 1340
    const v10, 0x410b5c29    # 8.71f

    .line 1341
    .line 1342
    .line 1343
    const v11, 0x40428f5c    # 3.04f

    .line 1344
    .line 1345
    .line 1346
    const v12, 0x412e3d71    # 10.89f

    .line 1347
    .line 1348
    .line 1349
    const v13, 0x40033333    # 2.05f

    .line 1350
    .line 1351
    .line 1352
    move v14, v2

    .line 1353
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1354
    .line 1355
    .line 1356
    const v9, 0x3f8a3d71    # 1.08f

    .line 1357
    .line 1358
    .line 1359
    const v10, 0x417ee148    # 15.93f

    .line 1360
    .line 1361
    .line 1362
    const v11, 0x3ed70a3d    # 0.42f

    .line 1363
    .line 1364
    .line 1365
    const v12, 0x419628f6    # 18.77f

    .line 1366
    .line 1367
    .line 1368
    const v13, 0x3e6b851f    # 0.23f

    .line 1369
    .line 1370
    .line 1371
    const v14, 0x41b75c29    # 22.92f

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1375
    .line 1376
    .line 1377
    const v15, 0x3d4ccccd    # 0.05f

    .line 1378
    .line 1379
    .line 1380
    const v16, 0x41d8a3d7    # 27.08f

    .line 1381
    .line 1382
    .line 1383
    const/16 v17, 0x0

    .line 1384
    .line 1385
    const v18, 0x41e347ae    # 28.41f

    .line 1386
    .line 1387
    .line 1388
    move-object v14, v8

    .line 1389
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v9, 0x0

    .line 1393
    const v10, 0x42465c29    # 49.59f

    .line 1394
    .line 1395
    .line 1396
    const v11, 0x3d4ccccd    # 0.05f

    .line 1397
    .line 1398
    .line 1399
    const v12, 0x424bae14    # 50.92f

    .line 1400
    .line 1401
    .line 1402
    const v14, 0x425c51ec    # 55.08f

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1406
    .line 1407
    .line 1408
    const v9, 0x3ed70a3d    # 0.42f

    .line 1409
    .line 1410
    .line 1411
    const v10, 0x426ceb85    # 59.23f

    .line 1412
    .line 1413
    .line 1414
    const v11, 0x3f8a3d71    # 1.08f

    .line 1415
    .line 1416
    .line 1417
    const v12, 0x427847ae    # 62.07f

    .line 1418
    .line 1419
    .line 1420
    const v13, 0x40033333    # 2.05f

    .line 1421
    .line 1422
    .line 1423
    const v14, 0x4281199a    # 64.55f

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1427
    .line 1428
    .line 1429
    const v9, 0x40428f5c    # 3.04f

    .line 1430
    .line 1431
    .line 1432
    const v10, 0x42863852    # 67.11f

    .line 1433
    .line 1434
    .line 1435
    const v11, 0x408c28f6    # 4.38f

    .line 1436
    .line 1437
    .line 1438
    const v12, 0x428a947b    # 69.29f

    .line 1439
    .line 1440
    .line 1441
    const v13, 0x40d1999a    # 6.55f

    .line 1442
    .line 1443
    .line 1444
    const v14, 0x428ee666    # 71.45f

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1448
    .line 1449
    .line 1450
    const v9, 0x410b5c29    # 8.71f

    .line 1451
    .line 1452
    .line 1453
    const v10, 0x42933d71    # 73.62f

    .line 1454
    .line 1455
    .line 1456
    const v11, 0x412e3d71    # 10.89f

    .line 1457
    .line 1458
    .line 1459
    const v12, 0x4295eb85    # 74.96f

    .line 1460
    .line 1461
    .line 1462
    move v13, v2

    .line 1463
    move v14, v0

    .line 1464
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 1468
    .line 1469
    .line 1470
    const/high16 v2, 0x429c0000    # 78.0f

    .line 1471
    .line 1472
    move-object/from16 v0, v25

    .line 1473
    .line 1474
    invoke-static {v0, v7, v1, v2}, LX/78z;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;F)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Canvas;->restore()V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Canvas;->restore()V

    .line 1481
    .line 1482
    .line 1483
    :cond_7
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ws;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ws;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
