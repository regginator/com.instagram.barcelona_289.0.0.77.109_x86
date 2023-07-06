.class public final LX/BtB;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/EmH;
.implements LX/EcT;


# instance fields
.field public A00:I

.field public A01:LX/4wL;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:LX/E8i;

.field public final A08:LX/4wx;

.field public final A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/E8i;)V
    .locals 24

    .line 0
    const v6, 0x3f2b851f    # 0.67f

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    invoke-static {v8, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v8, v0, LX/BtB;->A07:LX/E8i;

    .line 15
    .line 16
    iput v6, v0, LX/BtB;->A03:F

    .line 17
    .line 18
    iget-object v1, v8, LX/E8i;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LX/BtB;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, v8, LX/E8i;->A02:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iput v1, v0, LX/BtB;->A05:F

    .line 29
    .line 30
    iget v2, v8, LX/E8i;->A01:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iput v2, v0, LX/BtB;->A02:F

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const v12, 0x7f070027

    .line 42
    .line 43
    .line 44
    invoke-static {v13, v12}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v0, LX/BtB;->A04:F

    .line 49
    .line 50
    invoke-static {v3}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const v4, 0x7f06002c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {v3}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v15, 0x0

    .line 66
    iput v15, v0, LX/BtB;->A00:I

    .line 67
    .line 68
    iget v4, v8, LX/E8i;->A03:I

    .line 69
    .line 70
    iput v4, v0, LX/BtB;->A06:I

    .line 71
    .line 72
    float-to-int v4, v1

    .line 73
    invoke-static {v3, v4}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iput-object v9, v0, LX/BtB;->A08:LX/4wx;

    .line 78
    .line 79
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v9, v4}, LX/4wx;->A0F(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v11}, LX/4wx;->A0L(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v7}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x40a00000    # 5.0f

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v9, v7, v4, v4, v10}, LX/4wx;->A0J(FFFI)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v8, LX/E8i;->A04:LX/8wJ;

    .line 99
    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    invoke-static {v9}, LX/Alf;->A04(LX/8wJ;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-object v7, v9, LX/8wJ;->A06:LX/8uS;

    .line 107
    .line 108
    iget-object v4, v9, LX/8wJ;->A07:LX/8ua;

    .line 109
    .line 110
    invoke-static {v7, v4}, LX/Alf;->A03(LX/8uS;LX/8ua;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_1

    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    invoke-static {v9}, LX/Alf;->A06(LX/8wJ;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    invoke-static {v9}, LX/Alf;->A07(LX/8wJ;)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    const/4 v9, 0x0

    .line 136
    iget-object v7, v8, LX/E8i;->A05:LX/B7P;

    .line 137
    .line 138
    iget-object v4, v8, LX/E8i;->A06:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v4}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 144
    .line 145
    .line 146
    move-result v21

    .line 147
    const v14, 0x7f070022

    .line 148
    .line 149
    .line 150
    const/16 v18, 0x1

    .line 151
    .line 152
    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 153
    .line 154
    if-nez v8, :cond_2

    .line 155
    .line 156
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 157
    .line 158
    :cond_2
    new-instance v7, LX/ASu;

    .line 159
    .line 160
    move-object v10, v9

    .line 161
    move-object v11, v9

    .line 162
    move/from16 v19, v18

    .line 163
    .line 164
    move/from16 v20, v18

    .line 165
    .line 166
    invoke-direct/range {v7 .. v21}, LX/ASu;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/8wC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v7, v4}, LX/AlZ;->A01(Landroid/content/Context;LX/ASu;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    invoke-static {v3}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v4, v7}, LX/6xp;->A00(FI)LX/4wq;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const v4, 0x7f070038

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    const v4, 0x7f060031

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v7, v8, v4}, LX/4wq;->A00(II)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    const v23, 0x7f06005d

    .line 209
    .line 210
    .line 211
    sget-object v18, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 212
    .line 213
    if-nez v18, :cond_3

    .line 214
    .line 215
    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 216
    .line 217
    :cond_3
    new-instance v3, LX/4wL;

    .line 218
    .line 219
    move-object/from16 v19, v7

    .line 220
    .line 221
    move-object/from16 v21, v9

    .line 222
    .line 223
    move/from16 v22, v14

    .line 224
    .line 225
    move-object/from16 v16, v3

    .line 226
    .line 227
    invoke-direct/range {v16 .. v23}, LX/4wL;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/service/session/UserSession;II)V

    .line 228
    .line 229
    .line 230
    mul-float/2addr v1, v6

    .line 231
    int-to-float v4, v5

    .line 232
    mul-float/2addr v2, v4

    .line 233
    sub-float/2addr v1, v2

    .line 234
    iget-object v2, v3, LX/4wL;->A03:LX/4wx;

    .line 235
    .line 236
    if-nez v2, :cond_4

    .line 237
    .line 238
    const-string v0, "textDrawableStart"

    .line 239
    .line 240
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v9

    .line 244
    :cond_4
    iget v4, v2, LX/4wx;->A07:I

    .line 245
    .line 246
    iget v2, v3, LX/4wL;->A07:I

    .line 247
    .line 248
    add-int/2addr v4, v2

    .line 249
    iget v2, v3, LX/4wL;->A08:I

    .line 250
    .line 251
    add-int/2addr v4, v2

    .line 252
    int-to-float v2, v4

    .line 253
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    float-to-int v2, v1

    .line 258
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v3, v15, v15, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v0, LX/BtB;->A01:LX/4wL;

    .line 266
    .line 267
    return-void
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method


# virtual methods
.method public final AeN()I
    .locals 2

    .line 0
    iget v1, p0, LX/BtB;->A06:I

    .line 1
    .line 2
    const/16 v0, 0x3a98

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtB;->A07:LX/E8i;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFu()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "story-reels-metadata-sticker-"

    .line 1
    .line 2
    iget-object v0, p0, LX/BtB;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Clr(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/BtB;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/4uS;->A0M(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, p0, LX/BtB;->A03:F

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    invoke-static {p1, v2}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    .line 18
    .line 19
    iget v4, p0, LX/BtB;->A02:F

    .line 20
    .line 21
    mul-float/2addr v4, v0

    .line 22
    iget v5, p0, LX/BtB;->A05:F

    .line 23
    .line 24
    mul-float/2addr v5, v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/BtB;->A08:LX/4wx;

    .line 29
    .line 30
    iget v1, p0, LX/BtB;->A06:I

    .line 31
    .line 32
    iget v0, p0, LX/BtB;->A00:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    int-to-long v0, v1

    .line 36
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget v0, v2, LX/4wx;->A07:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr v5, v0

    .line 47
    iget v1, p0, LX/BtB;->A04:F

    .line 48
    .line 49
    sub-float/2addr v5, v1

    .line 50
    invoke-static {p1, v2, v5, v1}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/BtB;->A01:LX/4wL;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    sub-float/2addr v4, v1

    .line 61
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v4, v0

    .line 67
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, LX/BtB;->A00:I

    .line 71
    .line 72
    int-to-float v1, v0

    .line 73
    iget-boolean v0, v2, LX/4wL;->A05:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget v0, v2, LX/4wL;->A01:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    rem-float/2addr v1, v0

    .line 81
    div-float/2addr v1, v0

    .line 82
    iget v0, v2, LX/4wL;->A02:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    mul-float/2addr v1, v0

    .line 86
    iput v1, v2, LX/4wL;->A00:F

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/BtB;->A02:F

    .line 1
    .line 2
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/BtB;->A05:F

    .line 1
    .line 2
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtB;->A08:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BtB;->A01:LX/4wL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BtB;->A08:LX/4wx;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BtB;->A01:LX/4wL;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
