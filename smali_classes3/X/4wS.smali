.class public final LX/4wS;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4wS;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/4wS;->A0H:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput v0, p0, LX/4wS;->A05:I

    .line 10
    .line 11
    const/high16 v5, 0x3d800000    # 0.0625f

    .line 12
    .line 13
    const/high16 v0, 0x3e800000    # 0.25f

    .line 14
    .line 15
    iput v0, p0, LX/4wS;->A03:F

    .line 16
    .line 17
    const/high16 v0, 0x3f400000    # 0.75f

    .line 18
    .line 19
    iput v0, p0, LX/4wS;->A04:F

    .line 20
    .line 21
    const v1, 0x7f07000c

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/4wS;->A06:I

    .line 29
    .line 30
    iget-object v0, p0, LX/4wS;->A02:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/4wS;->A00:I

    .line 37
    .line 38
    iget-object v0, p0, LX/4wS;->A02:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/4wS;->A0B:I

    .line 45
    .line 46
    const v1, 0x7f070028

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4wS;->A02:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/4wS;->A0A:I

    .line 56
    .line 57
    const v1, 0x7f070017

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4wS;->A02:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/4wS;->A07:I

    .line 67
    .line 68
    const v1, 0x7f070018

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/4wS;->A02:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/4wS;->A08:I

    .line 78
    .line 79
    const v1, 0x7f070045

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/4wS;->A02:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/4wS;->A01:I

    .line 89
    .line 90
    const v1, 0x7f07000c

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/4wS;->A02:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/4wS;->A09:I

    .line 100
    .line 101
    const v1, 0x7f07006a

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/4wS;->A02:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f06005d

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX/4wS;->A0C:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f06024d

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 130
    .line 131
    .line 132
    int-to-float v0, v2

    .line 133
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, LX/4wS;->A0D:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f06005d

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, LX/4wS;->A0E:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/4wS;->A0F:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/4wS;->A0G:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget v0, p0, LX/4wS;->A00:I

    .line 179
    .line 180
    shl-int/lit8 v1, v0, 0x1

    .line 181
    .line 182
    iget v0, p0, LX/4wS;->A01:I

    .line 183
    .line 184
    add-int/2addr v1, v0

    .line 185
    invoke-static {p1, v1}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, p0, LX/4wS;->A0I:LX/4wx;

    .line 190
    .line 191
    const v0, 0x7f112f2a

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v2, v0}, LX/4wx;->A09(Landroid/content/res/Resources;LX/4wx;I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0600b0

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v2, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, LX/4wx;->A0G(F)V

    .line 209
    .line 210
    .line 211
    int-to-float v1, v3

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {p1, v2, v1, v0}, LX/7Gn;->A06(Landroid/content/Context;LX/4wx;FF)V

    .line 214
    .line 215
    .line 216
    return-void
    .line 217
    .line 218
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4wS;->A0F:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, p0, LX/4wS;->A06:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    iget-object v0, p0, LX/4wS;->A0C:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4wS;->A0I:LX/4wx;

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
    iget-object v6, p0, LX/4wS;->A0G:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v0, p0, LX/4wS;->A07:I

    .line 25
    .line 26
    int-to-float v5, v0

    .line 27
    iget-object v3, p0, LX/4wS;->A0D:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v6, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget v4, v6, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iget v1, p0, LX/4wS;->A03:F

    .line 35
    .line 36
    iget v0, p0, LX/4wS;->A01:I

    .line 37
    .line 38
    int-to-float v7, v0

    .line 39
    mul-float/2addr v1, v7

    .line 40
    add-float/2addr v4, v1

    .line 41
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/4wS;->A0E:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v6, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    iget v1, p0, LX/4wS;->A08:I

    .line 62
    .line 63
    iget v0, p0, LX/4wS;->A09:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    int-to-float v1, v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v6, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    iget v0, p0, LX/4wS;->A04:F

    .line 77
    .line 78
    mul-float/2addr v0, v7

    .line 79
    add-float/2addr v3, v0

    .line 80
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget v2, p0, LX/4wS;->A0B:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4wS;->A0I:LX/4wx;

    .line 3
    .line 4
    iget v0, v0, LX/4wx;->A04:I

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    iget v0, p0, LX/4wS;->A0A:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget v1, p0, LX/4wS;->A09:I

    .line 11
    .line 12
    iget v0, p0, LX/4wS;->A08:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, LX/4wS;->A05:I

    .line 16
    .line 17
    mul-int/2addr v1, v0

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v0, p0, LX/4wS;->A00:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    return v2
    .line 23
    .line 24
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v0, p0, LX/4wS;->A00:I

    .line 1
    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/4wS;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wS;->A0C:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wS;->A0D:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wS;->A0E:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4wS;->A0I:LX/4wx;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final setBounds(IIII)V
    .locals 15

    .line 0
    move/from16 v2, p2

    .line 1
    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v0, p4

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    invoke-super {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    add-int v3, p1, p3

    .line 12
    .line 13
    int-to-float v8, v3

    .line 14
    const/high16 v14, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v8, v14

    .line 17
    invoke-static {v2, v0}, LX/4uX;->A04(II)F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v13, p0, LX/4wS;->A00:I

    .line 22
    .line 23
    shl-int/lit8 v0, v13, 0x1

    .line 24
    .line 25
    iget v12, p0, LX/4wS;->A01:I

    .line 26
    .line 27
    add-int/2addr v0, v12

    .line 28
    int-to-float v3, v0

    .line 29
    invoke-static {p0}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-float v0, v3, v14

    .line 34
    .line 35
    sub-float v1, v8, v0

    .line 36
    .line 37
    div-float v0, v2, v14

    .line 38
    .line 39
    sub-float/2addr v7, v0

    .line 40
    iget-object v6, p0, LX/4wS;->A0I:LX/4wx;

    .line 41
    .line 42
    iget v0, v6, LX/4wx;->A07:I

    .line 43
    .line 44
    int-to-float v5, v0

    .line 45
    iget v9, p0, LX/4wS;->A0B:I

    .line 46
    .line 47
    iget v0, v6, LX/4wx;->A04:I

    .line 48
    .line 49
    add-int v4, v9, v0

    .line 50
    .line 51
    iget v0, p0, LX/4wS;->A0A:I

    .line 52
    .line 53
    add-int/2addr v4, v0

    .line 54
    int-to-float v4, v4

    .line 55
    iget-object v0, v6, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget v0, p0, LX/4wS;->A09:I

    .line 62
    .line 63
    int-to-float v10, v0

    .line 64
    add-float/2addr v10, v4

    .line 65
    iget-object v0, p0, LX/4wS;->A0F:Landroid/graphics/RectF;

    .line 66
    .line 67
    add-float/2addr v3, v1

    .line 68
    add-float/2addr v2, v7

    .line 69
    invoke-virtual {v0, v1, v7, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LX/4wS;->A0G:Landroid/graphics/RectF;

    .line 73
    .line 74
    int-to-float v2, v13

    .line 75
    add-float/2addr v2, v1

    .line 76
    add-float/2addr v10, v7

    .line 77
    int-to-float v0, v12

    .line 78
    add-float v1, v2, v0

    .line 79
    .line 80
    iget v0, p0, LX/4wS;->A08:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    add-float/2addr v0, v10

    .line 84
    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    div-float/2addr v5, v14

    .line 88
    sub-float v0, v8, v5

    .line 89
    .line 90
    float-to-int v3, v0

    .line 91
    int-to-float v0, v9

    .line 92
    add-float/2addr v0, v7

    .line 93
    div-float/2addr v11, v14

    .line 94
    add-float/2addr v0, v11

    .line 95
    float-to-int v2, v0

    .line 96
    add-float/2addr v8, v5

    .line 97
    float-to-int v1, v8

    .line 98
    add-float/2addr v7, v4

    .line 99
    sub-float/2addr v7, v11

    .line 100
    float-to-int v0, v7

    .line 101
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wS;->A0C:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wS;->A0D:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wS;->A0E:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4wS;->A0I:LX/4wx;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
