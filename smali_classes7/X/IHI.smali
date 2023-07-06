.class public final LX/IHI;
.super LX/LwY;
.source ""

# interfaces
.implements LX/MZM;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/text/StaticLayout;

.field public final A03:Landroid/text/TextPaint;

.field public final A04:LX/JA7;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lg9;LX/Lrs;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, LX/LwY;-><init>(LX/Lg9;LX/Lrs;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Lg9;->A0s:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object v0, p0, LX/IHI;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/LwY;->A04:LX/Lg9;

    .line 11
    .line 12
    iget-object v0, v1, LX/Lg9;->A0q:LX/JA7;

    .line 13
    .line 14
    iput-object v0, p0, LX/IHI;->A04:LX/JA7;

    .line 15
    .line 16
    new-instance v4, Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, LX/IHI;->A03:Landroid/text/TextPaint;

    .line 22
    .line 23
    iget-object v0, v1, LX/Lg9;->A0T:LX/K0i;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v3, v0, LX/K0i;->A00:I

    .line 28
    .line 29
    iget v2, v0, LX/K0i;->A03:I

    .line 30
    .line 31
    iget v1, v0, LX/K0i;->A02:I

    .line 32
    .line 33
    iget v0, v0, LX/K0i;->A01:I

    .line 34
    .line 35
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LX/IHI;->A00()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/high16 v0, -0x1000000

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "Required value was null."

    .line 50
    .line 51
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
.end method

.method private final A00()V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, LX/IHI;->A03:Landroid/text/TextPaint;

    .line 3
    .line 4
    iget-object v2, v3, LX/LwY;->A04:LX/Lg9;

    .line 5
    .line 6
    iget v4, v2, LX/Lg9;->A0C:F

    .line 7
    .line 8
    iget-object v1, v3, LX/LwY;->A0B:LX/Lrs;

    .line 9
    .line 10
    iget v0, v1, LX/Lrs;->A00:F

    .line 11
    .line 12
    mul-float/2addr v4, v0

    .line 13
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    iget v4, v2, LX/Lg9;->A0D:F

    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v4, v0

    .line 22
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/Lg9;->A0r:LX/JWi;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, LX/JWi;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v5, LX/JWi;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    if-lt v4, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :pswitch_0
    const/16 v5, 0x3e8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    const/16 v5, 0x384

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const/16 v5, 0x320

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    const/16 v5, 0x2bc

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    const/16 v5, 0x258

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    const/16 v5, 0x1f4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_6
    const/16 v5, 0x190

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_7
    const/16 v5, 0x12c

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_8
    const/16 v5, 0xc8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v4, 0x1

    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    iget-boolean v0, v2, LX/Lg9;->A0v:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-boolean v0, v2, LX/Lg9;->A0v:Z

    .line 102
    .line 103
    invoke-static {v0}, LX/Hve;->A04(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    const/16 v5, 0x64

    .line 109
    .line 110
    :goto_1
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 111
    .line 112
    iget-boolean v0, v2, LX/Lg9;->A0v:Z

    .line 113
    .line 114
    invoke-static {v4, v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    iget-object v5, v3, LX/IHI;->A04:LX/JA7;

    .line 125
    .line 126
    const/high16 v11, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    iget v6, v2, LX/Lg9;->A0A:F

    .line 133
    .line 134
    const/high16 v0, 0x3f000000    # 0.5f

    .line 135
    .line 136
    cmpg-float v0, v6, v0

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :cond_5
    :goto_3
    iget v6, v5, LX/JA7;->A01:F

    .line 143
    .line 144
    iget v0, v1, LX/Lrs;->A00:F

    .line 145
    .line 146
    mul-float/2addr v6, v0

    .line 147
    float-to-int v9, v6

    .line 148
    :goto_4
    iget-object v7, v3, LX/IHI;->A05:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    new-instance v6, Landroid/text/StaticLayout;

    .line 152
    .line 153
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v3, LX/IHI;->A02:Landroid/text/StaticLayout;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-string v6, "textLayout"

    .line 163
    .line 164
    if-le v0, v4, :cond_6

    .line 165
    .line 166
    iget-object v0, v3, LX/IHI;->A02:Landroid/text/StaticLayout;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v0, v3, LX/IHI;->A02:Landroid/text/StaticLayout;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sub-int/2addr v4, v0

    .line 183
    iget v2, v2, LX/Lg9;->A0B:F

    .line 184
    .line 185
    iget v0, v1, LX/Lrs;->A00:F

    .line 186
    .line 187
    mul-float/2addr v2, v0

    .line 188
    int-to-float v0, v4

    .line 189
    sub-float/2addr v2, v0

    .line 190
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    cmpl-float v0, v0, v11

    .line 195
    .line 196
    if-lez v0, :cond_6

    .line 197
    .line 198
    iget-object v0, v3, LX/IHI;->A02:Landroid/text/StaticLayout;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    new-instance v14, Landroid/text/StaticLayout;

    .line 207
    .line 208
    move-object v15, v7

    .line 209
    move-object/from16 v16, v8

    .line 210
    .line 211
    move-object/from16 v18, v10

    .line 212
    .line 213
    move/from16 v19, v11

    .line 214
    .line 215
    move/from16 v20, v2

    .line 216
    .line 217
    move/from16 v21, v13

    .line 218
    .line 219
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 220
    .line 221
    .line 222
    iput-object v14, v3, LX/IHI;->A02:Landroid/text/StaticLayout;

    .line 223
    .line 224
    :cond_6
    if-nez v5, :cond_7

    .line 225
    .line 226
    iput v12, v3, LX/IHI;->A00:F

    .line 227
    .line 228
    iget-object v0, v3, LX/IHI;->A02:Landroid/text/StaticLayout;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    neg-float v0, v0

    .line 238
    :goto_5
    iput v0, v3, LX/IHI;->A01:F

    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    iget v0, v5, LX/JA7;->A01:F

    .line 242
    .line 243
    neg-float v4, v0

    .line 244
    const/4 v0, 0x2

    .line 245
    int-to-float v2, v0

    .line 246
    div-float/2addr v4, v2

    .line 247
    iget v1, v1, LX/Lrs;->A00:F

    .line 248
    .line 249
    mul-float/2addr v4, v1

    .line 250
    iput v4, v3, LX/IHI;->A00:F

    .line 251
    .line 252
    iget v0, v5, LX/JA7;->A00:F

    .line 253
    .line 254
    neg-float v0, v0

    .line 255
    div-float/2addr v0, v2

    .line 256
    mul-float/2addr v0, v1

    .line 257
    goto :goto_5

    .line 258
    :cond_8
    cmpg-float v0, v6, v11

    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 266
    .line 267
    if-nez v5, :cond_5

    .line 268
    .line 269
    const v9, 0x7fffffff

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A08()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/LwY;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/IHI;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A09(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IHI;->A02:Landroid/text/StaticLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, p0, LX/LwY;->A01:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0B(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/IHI;->A00:F

    .line 4
    .line 5
    iget v0, p0, LX/IHI;->A01:F

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IHI;->A02:Landroid/text/StaticLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "textLayout"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A0F(Landroid/graphics/RectF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IHI;->A02:Landroid/text/StaticLayout;

    .line 1
    .line 2
    const-string v1, "textLayout"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v2, v0

    .line 11
    iget-object v0, p0, LX/IHI;->A02:Landroid/text/StaticLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
.end method

.method public final Cje(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHI;->A02:Landroid/text/StaticLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    return-void
.end method
