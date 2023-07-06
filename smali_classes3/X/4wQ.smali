.class public final LX/4wQ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 11

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
    iput-object v0, p0, LX/4wQ;->A0F:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4wQ;->A0E:Landroid/graphics/RectF;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v1, 0x7f07000c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/4wQ;->A08:I

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/4wQ;->A02:I

    .line 34
    .line 35
    invoke-static {}, LX/6SA;->A00()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x7f07000d

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f070006

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/4wQ;->A0A:I

    .line 56
    .line 57
    invoke-static {}, LX/6SA;->A00()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x7f070011

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const v0, 0x7f070006

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/4wQ;->A09:I

    .line 78
    .line 79
    const v0, 0x7f070017

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/4wQ;->A03:I

    .line 87
    .line 88
    const v0, 0x7f070048

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/4wQ;->A04:I

    .line 96
    .line 97
    const v0, 0x7f070063

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/4wQ;->A01:I

    .line 105
    .line 106
    const v0, 0x7f070023

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/4wQ;->A07:I

    .line 114
    .line 115
    const v1, 0x7f070061

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v4}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/4wQ;->A06:I

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/4wQ;->A05:I

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, LX/4wQ;->A0D:Landroid/graphics/Paint;

    .line 140
    .line 141
    const v0, 0x7f06005d

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, LX/4wQ;->A0C:Landroid/graphics/Paint;

    .line 152
    .line 153
    const v0, 0x7f06009e

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 157
    .line 158
    .line 159
    int-to-float v0, v3

    .line 160
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, LX/4wQ;->A0B:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-static {}, LX/6SA;->A00()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    const v3, 0x7f06018a

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1, v3}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget v0, p0, LX/4wQ;->A02:I

    .line 194
    .line 195
    shl-int/lit8 v1, v0, 0x1

    .line 196
    .line 197
    iget v0, p0, LX/4wQ;->A01:I

    .line 198
    .line 199
    add-int/2addr v1, v0

    .line 200
    invoke-static {p1, v1}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v7, p0, LX/4wQ;->A0H:LX/4wx;

    .line 205
    .line 206
    const v0, 0x7f113487

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v7, v0}, LX/4wx;->A09(Landroid/content/res/Resources;LX/4wx;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/6SA;->A00()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    const v3, 0x7f0600ba

    .line 223
    .line 224
    .line 225
    :cond_2
    invoke-static {p1, v7, v3}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 229
    .line 230
    invoke-virtual {v7, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 231
    .line 232
    .line 233
    const/high16 v0, 0x3d800000    # 0.0625f

    .line 234
    .line 235
    invoke-virtual {v7, v0}, LX/4wx;->A0G(F)V

    .line 236
    .line 237
    .line 238
    int-to-float v8, v2

    .line 239
    const/4 v9, 0x0

    .line 240
    move-object v6, p2

    .line 241
    move v10, v9

    .line 242
    invoke-static/range {v5 .. v10}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f080203

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/4wQ;->A0G:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f06005d

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4wQ;->A00:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LX/0wv;->A08()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    rem-long/2addr v2, v0

    .line 12
    long-to-int v4, v2

    .line 13
    :goto_0
    iget-object v2, p0, LX/4wQ;->A0F:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, p0, LX/4wQ;->A08:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    iget-object v0, p0, LX/4wQ;->A0D:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4wQ;->A0H:LX/4wx;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 v3, 0x3

    .line 32
    if-ge v5, v3, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, LX/4wQ;->A0E:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v0, p0, LX/4wQ;->A03:I

    .line 37
    .line 38
    int-to-float v1, v0

    .line 39
    if-eq v5, v4, :cond_0

    .line 40
    .line 41
    if-ne v4, v3, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v5, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/4wQ;->A0B:Landroid/graphics/Paint;

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4wQ;->A0G:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iget v1, p0, LX/4wQ;->A04:I

    .line 58
    .line 59
    iget v0, p0, LX/4wQ;->A07:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    int-to-float v0, v1

    .line 63
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, LX/4wQ;->A0C:Landroid/graphics/Paint;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/4wQ;->A00:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
    .line 85
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget v2, p0, LX/4wQ;->A0A:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4wQ;->A0H:LX/4wx;

    .line 3
    .line 4
    iget v0, v0, LX/4wx;->A04:I

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    iget v0, p0, LX/4wQ;->A09:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget v1, p0, LX/4wQ;->A07:I

    .line 11
    .line 12
    iget v0, p0, LX/4wQ;->A04:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v0, v1, 0x3

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iget v0, p0, LX/4wQ;->A02:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    return v2
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v0, p0, LX/4wQ;->A02:I

    .line 1
    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/4wQ;->A01:I

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
    iget-object v0, p0, LX/4wQ;->A0D:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wQ;->A0C:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wQ;->A0B:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4wQ;->A0H:LX/4wx;

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
    iget v11, p0, LX/4wQ;->A02:I

    .line 22
    .line 23
    shl-int/lit8 v0, v11, 0x1

    .line 24
    .line 25
    iget v9, p0, LX/4wQ;->A01:I

    .line 26
    .line 27
    add-int/2addr v0, v9

    .line 28
    int-to-float v3, v0

    .line 29
    invoke-static {p0}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-float v0, v3, v14

    .line 34
    .line 35
    sub-float v2, v8, v0

    .line 36
    .line 37
    div-float v0, v1, v14

    .line 38
    .line 39
    sub-float/2addr v7, v0

    .line 40
    iget-object v6, p0, LX/4wQ;->A0H:LX/4wx;

    .line 41
    .line 42
    iget v0, v6, LX/4wx;->A07:I

    .line 43
    .line 44
    int-to-float v5, v0

    .line 45
    iget v10, p0, LX/4wQ;->A0A:I

    .line 46
    .line 47
    iget v0, v6, LX/4wx;->A04:I

    .line 48
    .line 49
    add-int v4, v10, v0

    .line 50
    .line 51
    iget v0, p0, LX/4wQ;->A09:I

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
    move-result v13

    .line 61
    iget v0, p0, LX/4wQ;->A07:I

    .line 62
    .line 63
    int-to-float v12, v0

    .line 64
    add-float/2addr v12, v4

    .line 65
    iget-object v0, p0, LX/4wQ;->A0F:Landroid/graphics/RectF;

    .line 66
    .line 67
    add-float/2addr v3, v2

    .line 68
    add-float/2addr v1, v7

    .line 69
    invoke-virtual {v0, v2, v7, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LX/4wQ;->A0E:Landroid/graphics/RectF;

    .line 73
    .line 74
    int-to-float v1, v11

    .line 75
    add-float/2addr v1, v2

    .line 76
    add-float/2addr v12, v7

    .line 77
    int-to-float v0, v9

    .line 78
    add-float v2, v1, v0

    .line 79
    .line 80
    iget v0, p0, LX/4wQ;->A04:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    add-float/2addr v0, v12

    .line 84
    invoke-virtual {v3, v1, v12, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    iget-object v11, p0, LX/4wQ;->A0G:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    iget v0, p0, LX/4wQ;->A05:I

    .line 90
    .line 91
    int-to-float v9, v0

    .line 92
    add-float/2addr v1, v9

    .line 93
    float-to-int v3, v1

    .line 94
    add-float/2addr v9, v12

    .line 95
    float-to-int v2, v9

    .line 96
    iget v0, p0, LX/4wQ;->A06:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    add-float/2addr v1, v0

    .line 100
    float-to-int v1, v1

    .line 101
    add-float/2addr v9, v0

    .line 102
    float-to-int v0, v9

    .line 103
    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    div-float/2addr v5, v14

    .line 107
    sub-float v0, v8, v5

    .line 108
    .line 109
    float-to-int v3, v0

    .line 110
    int-to-float v0, v10

    .line 111
    add-float/2addr v0, v7

    .line 112
    div-float/2addr v13, v14

    .line 113
    add-float/2addr v0, v13

    .line 114
    float-to-int v2, v0

    .line 115
    add-float/2addr v8, v5

    .line 116
    float-to-int v1, v8

    .line 117
    add-float/2addr v7, v4

    .line 118
    sub-float/2addr v7, v13

    .line 119
    float-to-int v0, v7

    .line 120
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wQ;->A0D:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wQ;->A0C:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wQ;->A0B:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4wQ;->A0H:LX/4wx;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
