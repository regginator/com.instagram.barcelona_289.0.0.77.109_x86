.class public final LX/62k;
.super LX/4xM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/4xU;

.field public final A0A:LX/62i;

.field public final A0B:LX/4wx;

.field public final A0C:LX/4wx;

.field public final A0D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/4xM;-><init>(Lcom/instagram/reels/question/model/QuestionResponseReshareModel;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/62k;->A0D:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/62k;->A04:I

    .line 14
    .line 15
    const v1, 0x7f07002a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/62k;->A02:I

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/62k;->A05:I

    .line 29
    .line 30
    invoke-static {v5}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/62k;->A06:I

    .line 35
    .line 36
    invoke-static {v5}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/62k;->A00:I

    .line 41
    .line 42
    const v0, 0x7f070016

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/62k;->A01:I

    .line 50
    .line 51
    new-instance v2, LX/4xU;

    .line 52
    .line 53
    invoke-direct {v2, p1}, LX/4xU;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f070038

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/4xU;->A01:F

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A05:Lcom/instagram/user/model/MicroUserDict;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v0, v4, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/4xU;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget v1, p0, LX/62k;->A01:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/62k;->A09:LX/4xU;

    .line 86
    .line 87
    iget v0, p0, LX/62k;->A04:I

    .line 88
    .line 89
    shl-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    sub-int v3, p3, v0

    .line 92
    .line 93
    iget v0, p0, LX/62k;->A01:I

    .line 94
    .line 95
    sub-int/2addr v3, v0

    .line 96
    iget v0, p0, LX/62k;->A00:I

    .line 97
    .line 98
    sub-int/2addr v3, v0

    .line 99
    iget-object v1, p0, LX/4xM;->A01:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f06005d

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A06:Lcom/instagram/user/model/User;

    .line 113
    .line 114
    new-instance v0, LX/62i;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1, v2, p3}, LX/62i;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/62k;->A0A:LX/62i;

    .line 120
    .line 121
    invoke-static {p1, v3}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v0, 0x7f070025

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v2, v0}, LX/4wx;->A08(Landroid/content/res/Resources;LX/4wx;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A08:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    const-string v0, "\u2026"

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0600b0

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v2, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, LX/62k;->A0B:LX/4wx;

    .line 161
    .line 162
    invoke-static {p1, v3}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v0, 0x7f070043

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v3, v0}, LX/4wx;->A08(Landroid/content/res/Resources;LX/4wx;I)V

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    iget-object v0, v4, Lcom/instagram/user/model/MicroUserDict;->A0F:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    const-string v0, ""

    .line 179
    .line 180
    :cond_1
    invoke-virtual {v3, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {v3, v1}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0600d6

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v3, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/0fe;->A0j:LX/0fe;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, LX/62k;->A0C:LX/4wx;

    .line 206
    .line 207
    iget v2, p0, LX/62k;->A01:I

    .line 208
    .line 209
    iget v1, v3, LX/4wx;->A04:I

    .line 210
    .line 211
    iget-object v0, p0, LX/62k;->A0B:LX/4wx;

    .line 212
    .line 213
    iget v0, v0, LX/4wx;->A04:I

    .line 214
    .line 215
    add-int/2addr v1, v0

    .line 216
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget v0, p0, LX/62k;->A04:I

    .line 221
    .line 222
    shl-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    add-int/2addr v1, v0

    .line 225
    iput v1, p0, LX/62k;->A03:I

    .line 226
    .line 227
    int-to-float v3, p3

    .line 228
    int-to-float v0, v1

    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static {v2, v3, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/62k;->A08:Landroid/graphics/RectF;

    .line 235
    .line 236
    iget v1, p0, LX/62k;->A03:I

    .line 237
    .line 238
    iget v0, p0, LX/62k;->A02:I

    .line 239
    .line 240
    sub-int/2addr v1, v0

    .line 241
    int-to-float v0, v1

    .line 242
    invoke-static {v2, v3, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/62k;->A07:Landroid/graphics/RectF;

    .line 247
    .line 248
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/4uR;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/62k;->A0A:LX/62i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, LX/62i;->A03:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/62k;->A08:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, p0, LX/62k;->A02:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, LX/4xM;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/62k;->A07:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/62k;->A04:I

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/62k;->A09:LX/4xU;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/62k;->A01:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v1, v0

    .line 54
    iget v0, p0, LX/62k;->A00:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr v1, v0

    .line 58
    iget v0, p0, LX/62k;->A05:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/62k;->A0B:LX/4wx;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    iget v0, v0, LX/4wx;->A04:I

    .line 70
    .line 71
    int-to-float v1, v0

    .line 72
    iget v0, p0, LX/62k;->A06:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    add-float/2addr v1, v0

    .line 76
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/62k;->A0C:LX/4wx;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/62k;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, LX/62k;->A0A:LX/62i;

    .line 3
    .line 4
    iget v0, v0, LX/62i;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/62k;->A0D:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62k;->A0A:LX/62i;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/62k;->A0B:LX/4wx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/62k;->A09:LX/4xU;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/62k;->A0C:LX/4wx;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4xM;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
