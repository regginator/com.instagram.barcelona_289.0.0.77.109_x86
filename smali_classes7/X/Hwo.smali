.class public final LX/Hwo;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kws;


# static fields
.field public static final A05:Landroid/graphics/RectF;

.field public static final A06:Landroid/graphics/RectF;

.field public static final A07:Landroid/graphics/RectF;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/Path;

.field public A03:Z

.field public final A04:LX/JPt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Hwo;->A07:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Hwo;->A05:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Hwo;->A06:Landroid/graphics/RectF;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(LX/JPt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hwo;->A04:LX/JPt;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/Hwo;FF)Landroid/graphics/Path;
    .locals 1

    .line 0
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p2, LX/Hwo;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, LX/Hwo;->A02:Landroid/graphics/Path;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A01(Landroid/graphics/Canvas;FFFFFIZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    sget-object v5, LX/Hwo;->A07:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v5, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/Hwo;->A05:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-static {v4, p0}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p8, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    invoke-virtual {v4, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/Hwo;->A03:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LX/Hwo;->A02:Landroid/graphics/Path;

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, LX/Hwo;->A04:LX/JPt;

    .line 47
    .line 48
    iget-object v1, v0, LX/JPt;->A09:[F

    .line 49
    .line 50
    iget-object v0, p0, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-static {p1, v0, v2, v4, v1}, LX/Hwo;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    sub-float/2addr v1, v0

    .line 68
    invoke-virtual {v4, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public static A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V
    .locals 2

    .line 0
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v0, p4, v0

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p3, v0, v0, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 35
    .line 36
    invoke-virtual {p2, p3, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final BTr(LX/Kws;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final bridge synthetic BTs(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v11, LX/Hwo;->A02:Landroid/graphics/Path;

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v11, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v11, LX/Hwo;->A02:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    iget-object v5, v11, LX/Hwo;->A04:LX/JPt;

    .line 34
    .line 35
    iget-object v6, v5, LX/JPt;->A09:[F

    .line 36
    .line 37
    array-length v3, v6

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ge v9, v3, :cond_4

    .line 40
    .line 41
    aget v1, v6, v9

    .line 42
    .line 43
    cmpl-float v0, v1, v10

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    :cond_1
    if-nez v9, :cond_3

    .line 49
    .line 50
    move v8, v1

    .line 51
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    cmpl-float v0, v8, v1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-boolean v2, v11, LX/Hwo;->A03:Z

    .line 59
    .line 60
    :cond_4
    iget-boolean v0, v11, LX/Hwo;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    if-eq v3, v0, :cond_6

    .line 67
    .line 68
    new-array v3, v0, [F

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_5
    shl-int/lit8 v1, v2, 0x1

    .line 72
    .line 73
    aget v0, v6, v2

    .line 74
    .line 75
    aput v0, v3, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    aget v0, v6, v2

    .line 80
    .line 81
    aput v0, v3, v1

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    if-lt v2, v0, :cond_5

    .line 87
    .line 88
    iput-object v3, v5, LX/JPt;->A09:[F

    .line 89
    .line 90
    :cond_6
    iget-object v1, v11, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget-object v0, v5, LX/JPt;->A08:Landroid/graphics/PathEffect;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 95
    .line 96
    .line 97
    iget-object v1, v11, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget-object v0, v5, LX/JPt;->A08:Landroid/graphics/PathEffect;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    :cond_7
    const/4 v4, 0x1

    .line 106
    :cond_8
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v11, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v0, v11, LX/Hwo;->A04:LX/JPt;

    .line 115
    .line 116
    iget v5, v0, LX/JPt;->A05:I

    .line 117
    .line 118
    iget v1, v0, LX/JPt;->A07:I

    .line 119
    .line 120
    if-ne v5, v1, :cond_a

    .line 121
    .line 122
    iget v2, v0, LX/JPt;->A06:I

    .line 123
    .line 124
    if-ne v1, v2, :cond_a

    .line 125
    .line 126
    iget v1, v0, LX/JPt;->A04:I

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    if-eq v2, v1, :cond_b

    .line 130
    .line 131
    :cond_a
    const/4 v6, 0x0

    .line 132
    :cond_b
    iget v4, v0, LX/JPt;->A01:F

    .line 133
    .line 134
    iget v3, v0, LX/JPt;->A03:F

    .line 135
    .line 136
    cmpl-float v1, v4, v3

    .line 137
    .line 138
    move-object/from16 v12, p1

    .line 139
    .line 140
    if-nez v1, :cond_e

    .line 141
    .line 142
    iget v2, v0, LX/JPt;->A02:F

    .line 143
    .line 144
    cmpl-float v1, v3, v2

    .line 145
    .line 146
    if-nez v1, :cond_e

    .line 147
    .line 148
    iget v1, v0, LX/JPt;->A00:F

    .line 149
    .line 150
    cmpl-float v1, v2, v1

    .line 151
    .line 152
    if-nez v1, :cond_e

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    cmpl-float v1, v4, v3

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    if-eqz v6, :cond_12

    .line 160
    .line 161
    const/high16 v1, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float v1, v4, v1

    .line 164
    .line 165
    sget-object v3, LX/Hwo;->A05:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-static {v3, v11}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v11, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v11, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    iget-boolean v1, v11, LX/Hwo;->A03:Z

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    iget-object v2, v11, LX/Hwo;->A02:Landroid/graphics/Path;

    .line 188
    .line 189
    :goto_1
    iget-object v1, v0, LX/JPt;->A09:[F

    .line 190
    .line 191
    iget-object v0, v11, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-static {v12, v0, v2, v3, v1}, LX/Hwo;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 194
    .line 195
    .line 196
    :cond_c
    return-void

    .line 197
    :cond_d
    const/4 v2, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_e
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v13, v0, LX/JPt;->A01:F

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    cmpl-float v2, v13, v6

    .line 207
    .line 208
    if-lez v2, :cond_f

    .line 209
    .line 210
    iget v4, v0, LX/JPt;->A05:I

    .line 211
    .line 212
    if-eqz v4, :cond_f

    .line 213
    .line 214
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    int-to-float v14, v2

    .line 217
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    int-to-float v15, v2

    .line 220
    add-float v3, v14, v13

    .line 221
    .line 222
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    int-to-float v2, v2

    .line 225
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    const/16 v19, 0x1

    .line 233
    .line 234
    move/from16 v17, v2

    .line 235
    .line 236
    move/from16 v18, v4

    .line 237
    .line 238
    invoke-direct/range {v11 .. v19}, LX/Hwo;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget v13, v0, LX/JPt;->A02:F

    .line 242
    .line 243
    cmpl-float v2, v13, v6

    .line 244
    .line 245
    if-lez v2, :cond_10

    .line 246
    .line 247
    iget v5, v0, LX/JPt;->A06:I

    .line 248
    .line 249
    if-eqz v5, :cond_10

    .line 250
    .line 251
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    int-to-float v4, v2

    .line 254
    sub-float v3, v4, v13

    .line 255
    .line 256
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    int-to-float v2, v2

    .line 259
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    int-to-float v15, v2

    .line 266
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 267
    .line 268
    int-to-float v2, v2

    .line 269
    const/16 v19, 0x1

    .line 270
    .line 271
    move/from16 v16, v4

    .line 272
    .line 273
    move/from16 v17, v2

    .line 274
    .line 275
    move/from16 v18, v5

    .line 276
    .line 277
    invoke-direct/range {v11 .. v19}, LX/Hwo;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 278
    .line 279
    .line 280
    :cond_10
    iget v13, v0, LX/JPt;->A03:F

    .line 281
    .line 282
    cmpl-float v2, v13, v6

    .line 283
    .line 284
    if-lez v2, :cond_11

    .line 285
    .line 286
    iget v5, v0, LX/JPt;->A07:I

    .line 287
    .line 288
    if-eqz v5, :cond_11

    .line 289
    .line 290
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    int-to-float v14, v2

    .line 293
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 294
    .line 295
    int-to-float v15, v2

    .line 296
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    int-to-float v4, v2

    .line 299
    add-float v3, v15, v13

    .line 300
    .line 301
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 302
    .line 303
    int-to-float v2, v2

    .line 304
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move/from16 v16, v4

    .line 311
    .line 312
    move/from16 v18, v5

    .line 313
    .line 314
    invoke-direct/range {v11 .. v19}, LX/Hwo;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 315
    .line 316
    .line 317
    :cond_11
    iget v13, v0, LX/JPt;->A00:F

    .line 318
    .line 319
    cmpl-float v2, v13, v6

    .line 320
    .line 321
    if-lez v2, :cond_c

    .line 322
    .line 323
    iget v4, v0, LX/JPt;->A04:I

    .line 324
    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    int-to-float v14, v0

    .line 330
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    int-to-float v3, v0

    .line 333
    sub-float v2, v3, v13

    .line 334
    .line 335
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 336
    .line 337
    int-to-float v0, v0

    .line 338
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 343
    .line 344
    int-to-float v0, v0

    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    move/from16 v16, v0

    .line 348
    .line 349
    move/from16 v17, v3

    .line 350
    .line 351
    move/from16 v18, v4

    .line 352
    .line 353
    invoke-direct/range {v11 .. v19}, LX/Hwo;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_12
    iget-object v1, v11, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 360
    .line 361
    .line 362
    iget v7, v0, LX/JPt;->A01:F

    .line 363
    .line 364
    const/high16 v1, 0x40000000    # 2.0f

    .line 365
    .line 366
    div-float/2addr v7, v1

    .line 367
    sget-object v6, LX/Hwo;->A05:Landroid/graphics/RectF;

    .line 368
    .line 369
    invoke-static {v6, v11}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 379
    .line 380
    invoke-virtual {v12, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v3, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 387
    .line 388
    .line 389
    sget-object v8, LX/Hwo;->A06:Landroid/graphics/RectF;

    .line 390
    .line 391
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/high16 v1, 0x40400000    # 3.0f

    .line 407
    .line 408
    div-float/2addr v2, v1

    .line 409
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 410
    .line 411
    .line 412
    iget v2, v0, LX/JPt;->A05:I

    .line 413
    .line 414
    if-eqz v2, :cond_13

    .line 415
    .line 416
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    iget-object v1, v11, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 428
    .line 429
    .line 430
    iget-object v3, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 431
    .line 432
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 433
    .line 434
    sub-float/2addr v2, v7

    .line 435
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 436
    .line 437
    sub-float/2addr v1, v7

    .line 438
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 442
    .line 443
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 444
    .line 445
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 446
    .line 447
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 451
    .line 452
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 453
    .line 454
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 455
    .line 456
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 460
    .line 461
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 462
    .line 463
    sub-float/2addr v2, v7

    .line 464
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 465
    .line 466
    add-float/2addr v1, v7

    .line 467
    invoke-static {v12, v3, v11, v2, v1}, LX/Hwo;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/Hwo;FF)Landroid/graphics/Path;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v2, v0, LX/JPt;->A09:[F

    .line 472
    .line 473
    iget-object v1, v11, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 474
    .line 475
    invoke-static {v12, v1, v3, v6, v2}, LX/Hwo;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 479
    .line 480
    .line 481
    :cond_13
    iget v2, v0, LX/JPt;->A07:I

    .line 482
    .line 483
    if-eqz v2, :cond_14

    .line 484
    .line 485
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    iget-object v1, v11, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 497
    .line 498
    .line 499
    iget-object v3, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 500
    .line 501
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 502
    .line 503
    sub-float/2addr v2, v7

    .line 504
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 505
    .line 506
    sub-float/2addr v1, v7

    .line 507
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 511
    .line 512
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 513
    .line 514
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 515
    .line 516
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 520
    .line 521
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 522
    .line 523
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 524
    .line 525
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 529
    .line 530
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 531
    .line 532
    add-float/2addr v2, v7

    .line 533
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 534
    .line 535
    sub-float/2addr v1, v7

    .line 536
    invoke-static {v12, v3, v11, v2, v1}, LX/Hwo;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/Hwo;FF)Landroid/graphics/Path;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v2, v0, LX/JPt;->A09:[F

    .line 541
    .line 542
    iget-object v1, v11, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 543
    .line 544
    invoke-static {v12, v1, v3, v6, v2}, LX/Hwo;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 548
    .line 549
    .line 550
    :cond_14
    iget v2, v0, LX/JPt;->A06:I

    .line 551
    .line 552
    if-eqz v2, :cond_15

    .line 553
    .line 554
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    iget-object v1, v11, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 566
    .line 567
    .line 568
    iget-object v3, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 569
    .line 570
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 571
    .line 572
    add-float/2addr v2, v7

    .line 573
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 574
    .line 575
    sub-float/2addr v1, v7

    .line 576
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 580
    .line 581
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 582
    .line 583
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 584
    .line 585
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 589
    .line 590
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 591
    .line 592
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 593
    .line 594
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 595
    .line 596
    .line 597
    iget-object v3, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 598
    .line 599
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 600
    .line 601
    add-float/2addr v2, v7

    .line 602
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 603
    .line 604
    add-float/2addr v1, v7

    .line 605
    invoke-static {v12, v3, v11, v2, v1}, LX/Hwo;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/Hwo;FF)Landroid/graphics/Path;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iget-object v2, v0, LX/JPt;->A09:[F

    .line 610
    .line 611
    iget-object v1, v11, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 612
    .line 613
    invoke-static {v12, v1, v3, v6, v2}, LX/Hwo;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 617
    .line 618
    .line 619
    :cond_15
    iget v2, v0, LX/JPt;->A04:I

    .line 620
    .line 621
    if-eqz v2, :cond_16

    .line 622
    .line 623
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    iget-object v1, v11, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 635
    .line 636
    .line 637
    iget-object v3, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 638
    .line 639
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 640
    .line 641
    sub-float/2addr v2, v7

    .line 642
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 643
    .line 644
    add-float/2addr v1, v7

    .line 645
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 646
    .line 647
    .line 648
    iget-object v3, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 649
    .line 650
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 651
    .line 652
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 653
    .line 654
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 658
    .line 659
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 660
    .line 661
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 662
    .line 663
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v11, LX/Hwo;->A01:Landroid/graphics/Path;

    .line 667
    .line 668
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 669
    .line 670
    add-float/2addr v2, v7

    .line 671
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 672
    .line 673
    add-float/2addr v1, v7

    .line 674
    invoke-static {v12, v3, v11, v2, v1}, LX/Hwo;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/Hwo;FF)Landroid/graphics/Path;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iget-object v1, v0, LX/JPt;->A09:[F

    .line 679
    .line 680
    iget-object v0, v11, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 681
    .line 682
    invoke-static {v12, v0, v2, v6, v1}, LX/Hwo;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 686
    .line 687
    .line 688
    :cond_16
    invoke-virtual {v12, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 689
    .line 690
    .line 691
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/Hwo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/Hwo;

    .line 11
    .line 12
    iget-object v1, p0, LX/Hwo;->A04:LX/JPt;

    .line 13
    .line 14
    iget-object v0, p1, LX/Hwo;->A04:LX/JPt;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwo;->A04:LX/JPt;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwo;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
