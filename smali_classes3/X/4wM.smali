.class public final LX/4wM;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:LX/4wx;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v3, LX/4wM;->A0B:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/4wM;->A0C:Landroid/graphics/RectF;

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v3, LX/4wM;->A01:I

    .line 29
    .line 30
    invoke-static {v4}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v3, LX/4wM;->A02:I

    .line 35
    .line 36
    const v1, 0x7f07000c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v3, LX/4wM;->A08:I

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v3, LX/4wM;->A07:I

    .line 50
    .line 51
    const v0, 0x7f070011

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v3, LX/4wM;->A03:I

    .line 59
    .line 60
    invoke-static {v4}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v3, LX/4wM;->A06:I

    .line 65
    .line 66
    const v0, 0x7f07007c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v3, LX/4wM;->A05:I

    .line 74
    .line 75
    const v0, 0x7f070011

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v3, LX/4wM;->A04:I

    .line 83
    .line 84
    invoke-static {v6}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v3, LX/4wM;->A09:Landroid/graphics/Paint;

    .line 89
    .line 90
    const v0, 0x7f06005d

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v3, LX/4wM;->A0A:Landroid/graphics/Paint;

    .line 101
    .line 102
    const v0, 0x7f06009e

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f110f4a

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v4}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    shl-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    sub-int/2addr v1, v0

    .line 126
    invoke-static {v7, v1}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v3, LX/4wM;->A00:LX/4wx;

    .line 131
    .line 132
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f060197

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v1, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v9, v3, LX/4wM;->A00:LX/4wx;

    .line 155
    .line 156
    int-to-float v10, v5

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object/from16 v8, p2

    .line 159
    .line 160
    move v12, v11

    .line 161
    invoke-static/range {v7 .. v12}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v9, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v0, v6, :cond_0

    .line 171
    .line 172
    invoke-static {v1}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-float v15, v4

    .line 177
    move-object v12, v7

    .line 178
    move-object v13, v8

    .line 179
    move-object v14, v9

    .line 180
    move/from16 v16, v11

    .line 181
    .line 182
    move/from16 v17, v11

    .line 183
    .line 184
    invoke-static/range {v12 .. v17}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v9, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-le v0, v6, :cond_1

    .line 194
    .line 195
    :goto_0
    move v12, v11

    .line 196
    invoke-static/range {v7 .. v12}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 197
    .line 198
    .line 199
    :cond_0
    return-void

    .line 200
    :cond_1
    :goto_1
    if-ge v4, v5, :cond_3

    .line 201
    .line 202
    sub-int v0, v5, v4

    .line 203
    .line 204
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    float-to-double v0, v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    double-to-int v1, v2

    .line 214
    add-int/2addr v1, v4

    .line 215
    int-to-float v10, v1

    .line 216
    move v12, v11

    .line 217
    invoke-static/range {v7 .. v12}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v9, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v6, :cond_2

    .line 227
    .line 228
    move v4, v1

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    add-int/lit8 v5, v1, -0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    int-to-float v10, v4

    .line 234
    goto :goto_0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4wM;->A0B:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, p0, LX/4wM;->A01:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    iget-object v0, p0, LX/4wM;->A09:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4wM;->A00:LX/4wx;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    iget-object v2, p0, LX/4wM;->A0C:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v0, p0, LX/4wM;->A03:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    iget-object v0, p0, LX/4wM;->A0A:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, LX/4wM;->A06:I

    .line 34
    .line 35
    iget v0, p0, LX/4wM;->A04:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    int-to-float v1, v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-lt v3, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/4wM;->A08:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4wM;->A00:LX/4wx;

    .line 3
    .line 4
    iget v0, v0, LX/4wx;->A04:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v0, p0, LX/4wM;->A07:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, LX/4wM;->A05:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, LX/4wM;->A02:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v0, p0, LX/4wM;->A02:I

    .line 1
    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/4wM;->A06:I

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/4wM;->A04:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
    .line 16
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wM;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wM;->A0A:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wM;->A00:LX/4wx;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setBounds(IIII)V
    .locals 13

    .line 0
    move/from16 v1, p3

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    invoke-super {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    .line 6
    .line 7
    add-int p1, p1, p3

    .line 8
    .line 9
    int-to-float v6, p1

    .line 10
    const/high16 v12, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v6, v12

    .line 13
    invoke-static {p2, v0}, LX/4uX;->A04(II)F

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v11, v0

    .line 22
    invoke-static {p0}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-float v0, v11, v12

    .line 27
    .line 28
    sub-float v1, v6, v0

    .line 29
    .line 30
    div-float v0, v2, v12

    .line 31
    .line 32
    sub-float/2addr v8, v0

    .line 33
    iget-object v5, p0, LX/4wM;->A00:LX/4wx;

    .line 34
    .line 35
    iget v0, v5, LX/4wx;->A07:I

    .line 36
    .line 37
    int-to-float v7, v0

    .line 38
    iget v9, p0, LX/4wM;->A08:I

    .line 39
    .line 40
    iget v0, v5, LX/4wx;->A04:I

    .line 41
    .line 42
    add-int v3, v9, v0

    .line 43
    .line 44
    iget v0, p0, LX/4wM;->A07:I

    .line 45
    .line 46
    add-int/2addr v3, v0

    .line 47
    int-to-float v4, v3

    .line 48
    iget-object v0, v5, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iget v0, p0, LX/4wM;->A02:I

    .line 55
    .line 56
    int-to-float v3, v0

    .line 57
    add-float/2addr v3, v1

    .line 58
    add-float/2addr v4, v8

    .line 59
    iget-object v0, p0, LX/4wM;->A0B:Landroid/graphics/RectF;

    .line 60
    .line 61
    add-float/2addr v11, v1

    .line 62
    add-float/2addr v2, v8

    .line 63
    invoke-virtual {v0, v1, v8, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/4wM;->A0C:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v0, p0, LX/4wM;->A06:I

    .line 69
    .line 70
    int-to-float v1, v0

    .line 71
    add-float/2addr v1, v3

    .line 72
    iget v0, p0, LX/4wM;->A05:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    add-float/2addr v0, v4

    .line 76
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    div-float/2addr v7, v12

    .line 80
    sub-float v0, v6, v7

    .line 81
    .line 82
    float-to-int v3, v0

    .line 83
    int-to-float v0, v9

    .line 84
    add-float/2addr v8, v0

    .line 85
    div-float/2addr v10, v12

    .line 86
    add-float/2addr v8, v10

    .line 87
    float-to-int v2, v8

    .line 88
    add-float/2addr v6, v7

    .line 89
    float-to-int v1, v6

    .line 90
    sub-float/2addr v4, v10

    .line 91
    float-to-int v0, v4

    .line 92
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wM;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wM;->A0A:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wM;->A00:LX/4wx;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
