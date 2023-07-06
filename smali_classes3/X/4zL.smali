.class public final LX/4zL;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/8cI;
.implements LX/8WZ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/66t;

.field public A0C:F

.field public A0D:[[F

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;[[FF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4zL;->A0E:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, LX/4zL;->A0C:F

    .line 6
    .line 7
    iput-object p2, p0, LX/4zL;->A0D:[[F

    .line 8
    .line 9
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/6yQ;->A00(LX/0fW;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4zL;->A0F:Landroid/graphics/Typeface;

    .line 20
    .line 21
    sget-object v0, LX/66t;->A04:LX/66t;

    .line 22
    .line 23
    iput-object v0, p0, LX/4zL;->A0B:LX/66t;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final synthetic AIj(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final AIo(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;IIIII)V
    .locals 13

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-static {v1, p1, v7}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x7

    .line 9
    move-object v12, p2

    .line 10
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4zL;->A0D:[[F

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    move/from16 v3, p4

    .line 17
    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4zL;->A0F:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4zL;->A0D:[[F

    .line 26
    .line 27
    aget-object v5, v0, p4

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/4zL;->A06:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x3cf5c28f    # 0.03f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    mul-float/2addr v4, v0

    .line 44
    const/4 v3, 0x0

    .line 45
    aget v10, v5, v3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    int-to-float v0, v0

    .line 49
    mul-float/2addr v0, v4

    .line 50
    add-float/2addr v10, v0

    .line 51
    aget v11, v5, v1

    .line 52
    .line 53
    add-float/2addr v11, v0

    .line 54
    iget v0, p0, LX/4zL;->A02:F

    .line 55
    .line 56
    add-float/2addr v11, v0

    .line 57
    move/from16 v8, p5

    .line 58
    .line 59
    move/from16 v9, p6

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/4zL;->A04:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    aget v10, v5, v3

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    int-to-float v0, v0

    .line 73
    mul-float/2addr v0, v4

    .line 74
    add-float/2addr v10, v0

    .line 75
    aget v11, v5, v1

    .line 76
    .line 77
    add-float/2addr v11, v0

    .line 78
    iget v0, p0, LX/4zL;->A00:F

    .line 79
    .line 80
    add-float/2addr v11, v0

    .line 81
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/4zL;->A07:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    aget v10, v5, v3

    .line 90
    .line 91
    int-to-float v0, v2

    .line 92
    mul-float/2addr v0, v4

    .line 93
    add-float/2addr v10, v0

    .line 94
    aget v11, v5, v1

    .line 95
    .line 96
    add-float/2addr v11, v0

    .line 97
    iget v0, p0, LX/4zL;->A03:F

    .line 98
    .line 99
    add-float/2addr v11, v0

    .line 100
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, LX/4zL;->A05:I

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    aget v10, v5, v3

    .line 109
    .line 110
    add-float/2addr v10, v4

    .line 111
    aget v11, v5, v1

    .line 112
    .line 113
    add-float/2addr v11, v4

    .line 114
    iget v0, p0, LX/4zL;->A01:F

    .line 115
    .line 116
    add-float/2addr v11, v0

    .line 117
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final BDO()LX/Efp;
    .locals 5

    .line 0
    iget v4, p0, LX/4zL;->A0C:F

    .line 1
    .line 2
    iget v3, p0, LX/4zL;->A0A:I

    .line 3
    .line 4
    iget v2, p0, LX/4zL;->A06:I

    .line 5
    .line 6
    iget-object v1, p0, LX/4zL;->A0D:[[F

    .line 7
    .line 8
    new-instance v0, LX/E2T;

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v3, v2}, LX/E2T;-><init>([[FFII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final BGH()LX/66t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zL;->A0B:LX/66t;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cjc(II)V
    .locals 5

    .line 0
    iput p1, p0, LX/4zL;->A08:I

    .line 1
    .line 2
    iput p2, p0, LX/4zL;->A09:I

    .line 3
    .line 4
    iget-object v2, p0, LX/4zL;->A0B:LX/66t;

    .line 5
    .line 6
    sget-object v1, LX/66t;->A05:LX/66t;

    .line 7
    .line 8
    move v0, p1

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    move v0, p2

    .line 12
    :cond_0
    iput v0, p0, LX/4zL;->A0A:I

    .line 13
    .line 14
    move v0, p2

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    move v0, p1

    .line 18
    :cond_1
    iput v0, p0, LX/4zL;->A06:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {p1, p2, v4, v3}, LX/0h9;->A0A(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/4zL;->A07:I

    .line 27
    .line 28
    iget v1, p0, LX/4zL;->A08:I

    .line 29
    .line 30
    iget v0, p0, LX/4zL;->A09:I

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {v1, v0, v4, v2}, LX/0h9;->A0A(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/4zL;->A05:I

    .line 38
    .line 39
    iget v1, p0, LX/4zL;->A08:I

    .line 40
    .line 41
    iget v0, p0, LX/4zL;->A09:I

    .line 42
    .line 43
    invoke-static {v1, v0, v3, v2}, LX/0h9;->A0A(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/4zL;->A04:I

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final Cno(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Cr5(LX/66t;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4zL;->A0B:LX/66t;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final DAO(Landroid/text/Layout;FII)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3d4ccccd    # 0.05f

    .line 5
    .line 6
    .line 7
    mul-float/2addr p2, v0

    .line 8
    iput p2, p0, LX/4zL;->A0C:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    new-array v4, v5, [[F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v5, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, v2, v6

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    aput v1, v2, v0

    .line 36
    .line 37
    aput-object v2, v4, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v4, p0, LX/4zL;->A0D:[[F

    .line 43
    .line 44
    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/8cI;->Cno(Z)V

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
