.class public final LX/DYN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[F

.field public A03:[F

.field public A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Z


# direct methods
.method public constructor <init>(FIIIIZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/DYN;->A05:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/DYN;->A0A:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DYN;->A0B:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-lt p2, v1, :cond_1

    .line 23
    .line 24
    if-lt p3, v1, :cond_1

    .line 25
    .line 26
    iput p5, p0, LX/DYN;->A08:I

    .line 27
    .line 28
    iput p4, p0, LX/DYN;->A09:I

    .line 29
    .line 30
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    iput v0, p0, LX/DYN;->A04:F

    .line 45
    .line 46
    iput p1, p0, LX/DYN;->A07:F

    .line 47
    .line 48
    sub-float/2addr p1, v0

    .line 49
    iput p1, p0, LX/DYN;->A06:F

    .line 50
    .line 51
    iput-boolean p6, p0, LX/DYN;->A0C:Z

    .line 52
    .line 53
    if-eqz p6, :cond_0

    .line 54
    .line 55
    add-int/lit8 p3, p3, 0x2

    .line 56
    .line 57
    :cond_0
    iput p2, p0, LX/DYN;->A01:I

    .line 58
    .line 59
    iput p3, p0, LX/DYN;->A00:I

    .line 60
    .line 61
    sub-int/2addr p3, v1

    .line 62
    new-array v0, p3, [F

    .line 63
    .line 64
    iput-object v0, p0, LX/DYN;->A02:[F

    .line 65
    .line 66
    sub-int/2addr p2, v1

    .line 67
    new-array v0, p2, [F

    .line 68
    .line 69
    iput-object v0, p0, LX/DYN;->A03:[F

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string v0, "Need at least 1 horizontal and 1 vertical grid"

    .line 73
    .line 74
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFF)V
    .locals 11

    .line 0
    move-object v4, p2

    .line 1
    array-length v3, p2

    .line 2
    move-object v5, p0

    .line 3
    move-object v10, p1

    .line 4
    move v7, p3

    .line 5
    move v6, p4

    .line 6
    move/from16 v8, p5

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    move v9, p3

    .line 11
    :goto_0
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    aget p3, p2, v2

    .line 17
    .line 18
    sub-float p3, p3, p6

    .line 19
    .line 20
    move p1, p4

    .line 21
    move p2, v7

    .line 22
    move p4, v7

    .line 23
    move-object/from16 p5, v10

    .line 24
    .line 25
    :goto_1
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v3, -0x1

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget p1, v4, v2

    .line 35
    .line 36
    add-float/2addr p1, v0

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    aget p3, v4, v2

    .line 40
    .line 41
    sub-float p3, p3, p6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    aget v6, v4, v1

    .line 45
    .line 46
    add-float/2addr v6, v0

    .line 47
    move v9, v7

    .line 48
    goto :goto_0
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
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFFI)V
    .locals 12

    .line 0
    move-object v5, p2

    .line 1
    array-length v3, p2

    .line 2
    move-object v6, p0

    .line 3
    move-object v11, p1

    .line 4
    move v7, p3

    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget p4, p2, v2

    .line 13
    .line 14
    sub-float p4, p4, p6

    .line 15
    .line 16
    move p1, p3

    .line 17
    move p2, v8

    .line 18
    move-object/from16 p5, v11

    .line 19
    .line 20
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move/from16 v4, p7

    .line 28
    .line 29
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    aget p2, v5, v2

    .line 32
    .line 33
    add-float/2addr p2, v0

    .line 34
    int-to-float v0, v4

    .line 35
    add-float/2addr p2, v0

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aget p4, v5, v2

    .line 39
    .line 40
    sub-float p4, p4, p6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    aget v8, v5, v1

    .line 44
    .line 45
    add-float/2addr v8, v0

    .line 46
    int-to-float v0, v4

    .line 47
    add-float/2addr v8, v0

    .line 48
    :cond_1
    move v9, p3

    .line 49
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A02(Landroid/graphics/Canvas;)V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v2, v0, LX/DYN;->A04:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v1, v2, v1

    .line 6
    .line 7
    if-lez v1, :cond_3

    .line 8
    .line 9
    iget-object v6, v0, LX/DYN;->A02:[F

    .line 10
    .line 11
    array-length v5, v6

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    move-object/from16 v11, p1

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    aget v13, v6, v4

    .line 19
    .line 20
    iget-object v3, v0, LX/DYN;->A0B:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v12, v2

    .line 25
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    int-to-float v14, v2

    .line 28
    iget-object v2, v0, LX/DYN;->A05:Landroid/graphics/Paint;

    .line 29
    .line 30
    move v15, v13

    .line 31
    move-object/from16 v16, v2

    .line 32
    .line 33
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v6, v0, LX/DYN;->A03:[F

    .line 40
    .line 41
    array-length v5, v6

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    aget v14, v6, v4

    .line 46
    .line 47
    iget-object v13, v0, LX/DYN;->A02:[F

    .line 48
    .line 49
    iget-object v3, v0, LX/DYN;->A0B:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v15, v2

    .line 54
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float v3, v2

    .line 57
    iget v2, v0, LX/DYN;->A06:F

    .line 58
    .line 59
    iget-object v12, v0, LX/DYN;->A05:Landroid/graphics/Paint;

    .line 60
    .line 61
    move/from16 v18, v1

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    move/from16 v16, v3

    .line 66
    .line 67
    invoke-static/range {v11 .. v18}, LX/DYN;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFFI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v8, v0, LX/DYN;->A02:[F

    .line 74
    .line 75
    array-length v7, v8

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_2
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-ge v6, v7, :cond_2

    .line 80
    .line 81
    aget v18, v8, v6

    .line 82
    .line 83
    iget-object v13, v0, LX/DYN;->A03:[F

    .line 84
    .line 85
    iget v2, v0, LX/DYN;->A07:F

    .line 86
    .line 87
    sub-float v14, v18, v2

    .line 88
    .line 89
    iget-object v9, v0, LX/DYN;->A0B:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    int-to-float v15, v2

    .line 94
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    iget v5, v0, LX/DYN;->A06:F

    .line 98
    .line 99
    iget-object v12, v0, LX/DYN;->A0A:Landroid/graphics/Paint;

    .line 100
    .line 101
    move/from16 v17, v5

    .line 102
    .line 103
    move/from16 v16, v2

    .line 104
    .line 105
    invoke-static/range {v11 .. v17}, LX/DYN;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFF)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, LX/DYN;->A03:[F

    .line 109
    .line 110
    add-float v18, v18, v10

    .line 111
    .line 112
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    int-to-float v3, v2

    .line 115
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    move-object v15, v11

    .line 119
    move-object/from16 v16, v12

    .line 120
    .line 121
    move-object/from16 v17, v4

    .line 122
    .line 123
    move/from16 v19, v3

    .line 124
    .line 125
    move/from16 v20, v2

    .line 126
    .line 127
    move/from16 v21, v5

    .line 128
    .line 129
    invoke-static/range {v15 .. v21}, LX/DYN;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFF)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object v7, v0, LX/DYN;->A03:[F

    .line 136
    .line 137
    array-length v6, v7

    .line 138
    :goto_3
    if-ge v1, v6, :cond_3

    .line 139
    .line 140
    aget v22, v7, v1

    .line 141
    .line 142
    iget-object v4, v0, LX/DYN;->A02:[F

    .line 143
    .line 144
    iget v5, v0, LX/DYN;->A07:F

    .line 145
    .line 146
    sub-float v14, v22, v5

    .line 147
    .line 148
    iget-object v8, v0, LX/DYN;->A0B:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    int-to-float v3, v2

    .line 153
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    int-to-float v2, v2

    .line 156
    const/16 v18, 0x1

    .line 157
    .line 158
    iget-object v12, v0, LX/DYN;->A0A:Landroid/graphics/Paint;

    .line 159
    .line 160
    move-object v13, v4

    .line 161
    move v15, v3

    .line 162
    move/from16 v16, v2

    .line 163
    .line 164
    move/from16 v17, v5

    .line 165
    .line 166
    invoke-static/range {v11 .. v18}, LX/DYN;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFFI)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, LX/DYN;->A02:[F

    .line 170
    .line 171
    add-float v22, v22, v10

    .line 172
    .line 173
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    int-to-float v3, v2

    .line 176
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    int-to-float v2, v2

    .line 179
    move-object/from16 v19, v11

    .line 180
    .line 181
    move-object/from16 v20, v12

    .line 182
    .line 183
    move-object/from16 v21, v4

    .line 184
    .line 185
    move/from16 v23, v3

    .line 186
    .line 187
    move/from16 v24, v2

    .line 188
    .line 189
    move/from16 v25, v5

    .line 190
    .line 191
    move/from16 v26, v18

    .line 192
    .line 193
    invoke-static/range {v19 .. v26}, LX/DYN;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFFI)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    return-void
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
.end method

.method public final A03(Landroid/graphics/Rect;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/DYN;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr v0, v8

    .line 10
    int-to-float v5, v0

    .line 11
    iget v4, p0, LX/DYN;->A01:I

    .line 12
    .line 13
    int-to-float v0, v4

    .line 14
    div-float/2addr v5, v0

    .line 15
    iget-boolean v11, p0, LX/DYN;->A0C:Z

    .line 16
    .line 17
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v0, v10

    .line 22
    int-to-float v9, v0

    .line 23
    if-eqz v11, :cond_1

    .line 24
    .line 25
    iget v0, p0, LX/DYN;->A07:F

    .line 26
    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    sub-float/2addr v9, v0

    .line 31
    iget v7, p0, LX/DYN;->A00:I

    .line 32
    .line 33
    int-to-float v0, v7

    .line 34
    sub-float/2addr v0, v1

    .line 35
    :goto_0
    div-float/2addr v9, v0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-le v7, v3, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, LX/DYN;->A02:[F

    .line 41
    .line 42
    int-to-float v1, v10

    .line 43
    iget v0, p0, LX/DYN;->A07:F

    .line 44
    .line 45
    add-float/2addr v1, v0

    .line 46
    aput v1, v2, v6

    .line 47
    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    sub-float v0, v9, v0

    .line 51
    .line 52
    add-float/2addr v1, v0

    .line 53
    aput v1, v2, v6

    .line 54
    .line 55
    :cond_0
    const/4 v1, 0x1

    .line 56
    :goto_1
    sub-int v0, v7, v3

    .line 57
    .line 58
    if-ge v1, v0, :cond_2

    .line 59
    .line 60
    add-int/lit8 v0, v1, -0x1

    .line 61
    .line 62
    aget v0, v2, v0

    .line 63
    .line 64
    add-float/2addr v0, v9

    .line 65
    aput v0, v2, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget v7, p0, LX/DYN;->A00:I

    .line 71
    .line 72
    int-to-float v0, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-le v4, v3, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, LX/DYN;->A03:[F

    .line 77
    .line 78
    int-to-float v0, v8

    .line 79
    add-float/2addr v0, v5

    .line 80
    aput v0, v2, v6

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :goto_2
    sub-int v0, v4, v3

    .line 84
    .line 85
    if-ge v1, v0, :cond_3

    .line 86
    .line 87
    add-int/lit8 v0, v1, -0x1

    .line 88
    .line 89
    aget v0, v2, v0

    .line 90
    .line 91
    add-float/2addr v0, v5

    .line 92
    aput v0, v2, v1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-void
    .line 98
    .line 99
.end method

.method public final A04(F)Z
    .locals 2

    .line 0
    iget v0, p0, LX/DYN;->A04:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/DYN;->A04:F

    .line 7
    .line 8
    iget-object v1, p0, LX/DYN;->A05:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v0, p0, LX/DYN;->A08:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0, p1, v1}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/DYN;->A0A:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v0, p0, LX/DYN;->A09:I

    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0, p1, v1}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method
