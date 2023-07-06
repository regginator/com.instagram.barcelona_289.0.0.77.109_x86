.class public final LX/4xO;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/Dbl;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/String;FII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4xO;->A07:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4xO;->A06:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, LX/4xO;->A01:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4xO;->A08:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4xO;->A05:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4xO;->A04:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/4uR;->A0O()LX/Dbl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-boolean v1, v0, LX/Dbl;->A06:Z

    .line 60
    .line 61
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4xO;->A03:LX/Dbl;

    .line 65
    .line 66
    return-void
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
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 1
    .line 2
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 3
    .line 4
    double-to-float v0, v1

    .line 5
    iput v0, p0, LX/4xO;->A00:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/4xO;->A00:F

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    cmpl-float v0, v0, v7

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object/from16 v22, p1

    .line 10
    .line 11
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Canvas;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Canvas;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v6, v0

    .line 20
    const/high16 v11, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v2, v6, v11

    .line 23
    .line 24
    iget v0, v5, LX/4xO;->A00:F

    .line 25
    .line 26
    float-to-double v12, v0

    .line 27
    const-wide/16 v14, 0x0

    .line 28
    .line 29
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    move-wide/from16 v18, v14

    .line 32
    .line 33
    move-wide/from16 v20, v3

    .line 34
    .line 35
    move-wide/from16 v16, v3

    .line 36
    .line 37
    invoke-static/range {v12 .. v21}, LX/6F2;->A00(DDDDD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float v3, v0

    .line 50
    iget-object v8, v5, LX/4xO;->A08:Landroid/text/TextPaint;

    .line 51
    .line 52
    iget-object v1, v5, LX/4xO;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v10, v5, LX/4xO;->A06:Landroid/graphics/Rect;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-virtual {v8, v1, v13, v0, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, LX/4xO;->A01:Ljava/lang/String;

    .line 65
    .line 66
    int-to-float v4, v9

    .line 67
    sub-float v15, v4, v6

    .line 68
    .line 69
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 70
    .line 71
    invoke-static {v1, v8, v15, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, LX/4xO;->A01:Ljava/lang/String;

    .line 80
    .line 81
    mul-float/2addr v15, v3

    .line 82
    sub-float v14, v4, v15

    .line 83
    .line 84
    div-float/2addr v14, v11

    .line 85
    sub-float/2addr v14, v2

    .line 86
    div-float/2addr v4, v11

    .line 87
    const/high16 v0, 0x437f0000    # 255.0f

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/4uT;->A05(FF)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-boolean v1, v5, LX/4xO;->A02:Z

    .line 94
    .line 95
    iget-object v11, v5, LX/4xO;->A04:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/16 v0, 0xff

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const/16 v0, 0xb3

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v5, LX/4xO;->A05:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v5, LX/4xO;->A07:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v3, v7, v7, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x42b40000    # 90.0f

    .line 120
    .line 121
    const/high16 v1, 0x43340000    # 180.0f

    .line 122
    .line 123
    invoke-virtual {v9, v3, v0, v1, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    .line 128
    .line 129
    add-float v0, v15, v6

    .line 130
    .line 131
    invoke-virtual {v3, v15, v7, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x43870000    # 270.0f

    .line 135
    .line 136
    invoke-virtual {v9, v3, v0, v1, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v14, v7}, Landroid/graphics/Path;->offset(FF)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, v22

    .line 146
    .line 147
    invoke-virtual {v0, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v5, LX/4xO;->A01:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    sub-float/2addr v2, v0

    .line 164
    move-object/from16 v0, v22

    .line 165
    .line 166
    invoke-virtual {v0, v1, v4, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void
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
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 8

    .line 0
    iget-boolean v7, p0, LX/4xO;->A02:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iput-boolean v6, p0, LX/4xO;->A02:Z

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    array-length v4, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x1

    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    aget v1, p1, v3

    .line 12
    .line 13
    const v0, 0x10100a7

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const v0, 0x101009c

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v2, p0, LX/4xO;->A02:Z

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    :cond_1
    if-eq v5, v7, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    return v6
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
