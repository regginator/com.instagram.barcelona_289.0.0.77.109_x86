.class public final LX/5tD;
.super LX/50c;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/50c;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v3, v0

    .line 19
    iput v3, p0, LX/5tD;->A07:I

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x2

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/5tD;->A02:F

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    int-to-float v0, v2

    .line 38
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/5tD;->A03:F

    .line 43
    .line 44
    shl-int/lit8 v0, v3, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/5tD;->A08:I

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x50

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    iput v0, p0, LX/5tD;->A09:I

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    iput v0, p0, LX/5tD;->A06:I

    .line 75
    .line 76
    invoke-static {p1}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/5tD;->A04:I

    .line 81
    .line 82
    const v0, 0x7f06004a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/5tD;->A05:I

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private final getTargetScrollPosition()I
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v0, p0, LX/5tD;->A07:I

    .line 5
    .line 6
    shl-int/lit8 v4, v0, 0x1

    .line 7
    .line 8
    iget v0, p0, LX/5tD;->A08:I

    .line 9
    .line 10
    add-int v5, v4, v0

    .line 11
    .line 12
    iget v2, p0, LX/5tD;->A01:I

    .line 13
    .line 14
    mul-int v0, v5, v2

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    iget-boolean v0, p0, LX/50c;->A01:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/50c;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v4, p0, LX/5tD;->A06:I

    .line 26
    .line 27
    :cond_0
    add-int/2addr v4, v3

    .line 28
    iget v1, p0, LX/50c;->A00:I

    .line 29
    .line 30
    iget v0, p0, LX/50c;->A03:I

    .line 31
    .line 32
    if-le v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    sub-int/2addr v3, v5

    .line 38
    if-le v2, v0, :cond_1

    .line 39
    .line 40
    sub-int/2addr v3, v5

    .line 41
    :cond_1
    sub-int v0, v1, v0

    .line 42
    .line 43
    if-ge v2, v0, :cond_2

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    add-int/lit8 v0, v1, -0x2

    .line 47
    .line 48
    if-ge v2, v0, :cond_2

    .line 49
    .line 50
    add-int/2addr v4, v5

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v3, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v4, v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v4, v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v4, v0, :cond_3

    .line 71
    .line 72
    return v4

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v3, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    return v3

    .line 84
    :cond_4
    return v3
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/5tD;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    invoke-super {v8, v7}, LX/50c;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v6, v8, LX/50c;->A06:Z

    .line 12
    .line 13
    if-eqz v6, :cond_b

    .line 14
    .line 15
    invoke-static {v8}, LX/4uV;->A0A(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v8, v0}, LX/4uW;->A0E(Landroid/view/View;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shr-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/2addr v4, v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v6, :cond_a

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    iget v1, v8, LX/50c;->A00:I

    .line 39
    .line 40
    sub-int/2addr v1, v3

    .line 41
    :goto_1
    if-eqz v6, :cond_9

    .line 42
    .line 43
    if-ltz v1, :cond_c

    .line 44
    .line 45
    :goto_2
    iget v11, v8, LX/5tD;->A07:I

    .line 46
    .line 47
    mul-int v0, v11, v2

    .line 48
    .line 49
    add-int/2addr v5, v0

    .line 50
    iget v13, v8, LX/5tD;->A08:I

    .line 51
    .line 52
    add-int v16, v11, v13

    .line 53
    .line 54
    iget v12, v8, LX/5tD;->A01:I

    .line 55
    .line 56
    if-ne v1, v12, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v8, LX/50c;->A01:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, v8, LX/50c;->A02:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v12, v8, LX/50c;->A04:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v0, 0x6

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-static {v3, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 86
    .line 87
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 88
    .line 89
    .line 90
    iget v0, v8, LX/5tD;->A05:I

    .line 91
    .line 92
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    int-to-float v11, v5

    .line 96
    int-to-float v10, v4

    .line 97
    iget v9, v8, LX/5tD;->A06:I

    .line 98
    .line 99
    mul-int v0, v9, v2

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    add-float v20, v11, v0

    .line 103
    .line 104
    move/from16 v18, v11

    .line 105
    .line 106
    move/from16 v19, v10

    .line 107
    .line 108
    move/from16 v21, v10

    .line 109
    .line 110
    move-object/from16 v22, v12

    .line 111
    .line 112
    move-object/from16 v17, v7

    .line 113
    .line 114
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    iget v0, v8, LX/5tD;->A04:I

    .line 118
    .line 119
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    int-to-float v13, v9

    .line 123
    iget v0, v8, LX/5tD;->A00:F

    .line 124
    .line 125
    mul-float/2addr v13, v0

    .line 126
    int-to-float v0, v2

    .line 127
    mul-float/2addr v13, v0

    .line 128
    add-float v20, v11, v13

    .line 129
    .line 130
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    add-int v16, v16, v9

    .line 134
    .line 135
    :goto_3
    mul-int v16, v16, v2

    .line 136
    .line 137
    add-int v5, v5, v16

    .line 138
    .line 139
    add-int/2addr v1, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    if-eqz v6, :cond_8

    .line 142
    .line 143
    iget v9, v8, LX/50c;->A00:I

    .line 144
    .line 145
    sub-int/2addr v9, v1

    .line 146
    sub-int/2addr v9, v3

    .line 147
    :goto_4
    iget v10, v8, LX/50c;->A00:I

    .line 148
    .line 149
    iget v0, v8, LX/50c;->A03:I

    .line 150
    .line 151
    if-le v10, v0, :cond_4

    .line 152
    .line 153
    if-eq v9, v12, :cond_4

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int v15, v5, v0

    .line 160
    .line 161
    shl-int/lit8 v0, v11, 0x1

    .line 162
    .line 163
    add-int/2addr v13, v0

    .line 164
    sub-int v14, v15, v13

    .line 165
    .line 166
    add-int v12, v15, v13

    .line 167
    .line 168
    sub-int v10, v14, v13

    .line 169
    .line 170
    add-int/2addr v13, v12

    .line 171
    if-ltz v15, :cond_2

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-gt v15, v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-le v12, v0, :cond_3

    .line 184
    .line 185
    iget v0, v8, LX/5tD;->A01:I

    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    :goto_5
    if-eq v9, v0, :cond_7

    .line 190
    .line 191
    iget v11, v8, LX/5tD;->A03:F

    .line 192
    .line 193
    :goto_6
    iget-object v10, v8, LX/50c;->A04:Landroid/graphics/Paint;

    .line 194
    .line 195
    iget v0, v8, LX/5tD;->A01:I

    .line 196
    .line 197
    if-ne v9, v0, :cond_1

    .line 198
    .line 199
    iget v0, v8, LX/5tD;->A04:I

    .line 200
    .line 201
    :goto_7
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    .line 203
    .line 204
    int-to-float v9, v5

    .line 205
    int-to-float v0, v4

    .line 206
    invoke-virtual {v7, v9, v0, v11, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_1
    iget v0, v8, LX/5tD;->A05:I

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_2
    const/4 v11, 0x0

    .line 214
    goto :goto_6

    .line 215
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-le v13, v0, :cond_5

    .line 220
    .line 221
    iget v0, v8, LX/5tD;->A01:I

    .line 222
    .line 223
    sub-int/2addr v0, v3

    .line 224
    :goto_8
    if-ne v9, v0, :cond_7

    .line 225
    .line 226
    :cond_4
    int-to-float v11, v11

    .line 227
    goto :goto_6

    .line 228
    :cond_5
    if-gez v14, :cond_6

    .line 229
    .line 230
    iget v0, v8, LX/5tD;->A01:I

    .line 231
    .line 232
    sub-int/2addr v0, v3

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    if-gez v10, :cond_4

    .line 235
    .line 236
    iget v0, v8, LX/5tD;->A01:I

    .line 237
    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_7
    iget v11, v8, LX/5tD;->A02:F

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    move v9, v1

    .line 245
    goto :goto_4

    .line 246
    :cond_9
    iget v0, v8, LX/50c;->A00:I

    .line 247
    .line 248
    if-ge v1, v0, :cond_c

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_a
    const/4 v2, 0x1

    .line 253
    const/4 v1, 0x0

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_c
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/50c;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v1, p0, LX/50c;->A00:I

    .line 12
    .line 13
    iget v0, p0, LX/50c;->A03:I

    .line 14
    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v6, v0

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    shl-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    iget v5, p0, LX/5tD;->A07:I

    .line 32
    .line 33
    mul-int/2addr v0, v5

    .line 34
    add-int/2addr v6, v0

    .line 35
    iget v0, p0, LX/5tD;->A08:I

    .line 36
    .line 37
    mul-int/2addr v1, v0

    .line 38
    add-int/2addr v6, v1

    .line 39
    iget-boolean v0, p0, LX/50c;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget-boolean v0, p0, LX/50c;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget v0, p0, LX/5tD;->A06:I

    .line 48
    .line 49
    :goto_0
    add-int/2addr v6, v0

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v4, -0x80000000

    .line 53
    .line 54
    if-eq v2, v4, :cond_5

    .line 55
    .line 56
    if-eq v2, v1, :cond_5

    .line 57
    .line 58
    :cond_1
    :goto_1
    iget v0, p0, LX/5tD;->A09:I

    .line 59
    .line 60
    if-le v6, v0, :cond_2

    .line 61
    .line 62
    move v6, v0

    .line 63
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v3, v1, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v1, v5, 0x1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    if-ne v3, v4, :cond_3

    .line 86
    .line 87
    if-le v1, v2, :cond_3

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_3
    move v2, v1

    .line 91
    :cond_4
    invoke-virtual {p0, v6, v2}, LX/5tD;->setMeasuredDimension(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    if-le v6, v3, :cond_1

    .line 96
    .line 97
    move v6, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    shl-int/lit8 v0, v5, 0x1

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, 0x7317ade9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/50c;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/50c;->A05:LX/8eo;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Dbl;

    .line 21
    .line 22
    invoke-direct {p0}, LX/5tD;->getTargetScrollPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v1, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 29
    .line 30
    .line 31
    const v0, -0x342a8b20

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0pH;->A0D(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public setCurrentIndex(I)V
    .locals 6

    .line 0
    iput p1, p0, LX/5tD;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/5tD;->getTargetScrollPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-double v3, v0

    .line 7
    iget-object v5, p0, LX/50c;->A05:LX/8eo;

    .line 8
    .line 9
    invoke-interface {v5}, LX/0Q5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Dbl;

    .line 14
    .line 15
    iget-wide v1, v0, LX/Dbl;->A01:D

    .line 16
    .line 17
    cmpg-double v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, LX/0Q5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Dbl;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, LX/Dbl;->A0C(D)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
