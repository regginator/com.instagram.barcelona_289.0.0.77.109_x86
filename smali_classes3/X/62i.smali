.class public final LX/62i;
.super LX/4vO;
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

.field public final A0A:LX/4wx;

.field public final A0B:LX/4wx;

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4vO;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/62i;->A0C:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/62i;->A04:I

    .line 14
    .line 15
    invoke-static {v4}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/62i;->A05:I

    .line 20
    .line 21
    invoke-static {v4}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/62i;->A06:I

    .line 26
    .line 27
    const v1, 0x7f07002a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/62i;->A02:I

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/62i;->A00:I

    .line 41
    .line 42
    const v0, 0x7f070016

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/62i;->A01:I

    .line 50
    .line 51
    new-instance v2, LX/4xU;

    .line 52
    .line 53
    invoke-direct {v2, p1}, LX/4xU;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/4xU;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, 0x7f070038

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, LX/4xU;->A01:F

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    iget v1, p0, LX/62i;->A01:I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/62i;->A09:LX/4xU;

    .line 84
    .line 85
    iget-object v1, p0, LX/4vO;->A00:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0600b0

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, LX/62i;->A04:I

    .line 97
    .line 98
    shl-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    sub-int v3, p4, v0

    .line 101
    .line 102
    iget v0, p0, LX/62i;->A01:I

    .line 103
    .line 104
    sub-int/2addr v3, v0

    .line 105
    iget v0, p0, LX/62i;->A00:I

    .line 106
    .line 107
    sub-int/2addr v3, v0

    .line 108
    invoke-static {p1, v3}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f070025

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v1, v0}, LX/4wx;->A08(Landroid/content/res/Resources;LX/4wx;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p3}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f06005d

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, LX/62i;->A0A:LX/4wx;

    .line 140
    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    :cond_1
    const-string v1, ""

    .line 150
    .line 151
    :cond_2
    invoke-static {p1, v3}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v0, 0x7f070043

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3, v0}, LX/4wx;->A08(Landroid/content/res/Resources;LX/4wx;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0600d6

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v3, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/0fe;->A0j:LX/0fe;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, p0, LX/62i;->A0B:LX/4wx;

    .line 187
    .line 188
    iget v2, p0, LX/62i;->A01:I

    .line 189
    .line 190
    iget v1, v3, LX/4wx;->A04:I

    .line 191
    .line 192
    iget-object v0, p0, LX/62i;->A0A:LX/4wx;

    .line 193
    .line 194
    iget v0, v0, LX/4wx;->A04:I

    .line 195
    .line 196
    add-int/2addr v1, v0

    .line 197
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget v0, p0, LX/62i;->A04:I

    .line 202
    .line 203
    shl-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    add-int/2addr v1, v0

    .line 206
    iput v1, p0, LX/62i;->A03:I

    .line 207
    .line 208
    int-to-float v4, p4

    .line 209
    int-to-float v0, v1

    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-static {v3, v4, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/62i;->A08:Landroid/graphics/RectF;

    .line 216
    .line 217
    iget v0, p0, LX/62i;->A02:I

    .line 218
    .line 219
    int-to-float v2, v0

    .line 220
    iget v0, p0, LX/62i;->A03:I

    .line 221
    .line 222
    int-to-float v1, v0

    .line 223
    new-instance v0, Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LX/62i;->A07:Landroid/graphics/RectF;

    .line 229
    .line 230
    return-void
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/4uR;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/62i;->A08:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, p0, LX/62i;->A02:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, LX/4vO;->A00:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/62i;->A07:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/62i;->A04:I

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/62i;->A09:LX/4xU;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/62i;->A01:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v1, v0

    .line 39
    iget v0, p0, LX/62i;->A00:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    add-float/2addr v1, v0

    .line 43
    iget v0, p0, LX/62i;->A05:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/62i;->A0A:LX/4wx;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, LX/4wx;->A04:I

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    iget v0, p0, LX/62i;->A06:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/62i;->A0B:LX/4wx;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/62i;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/62i;->A0C:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62i;->A0A:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/62i;->A0B:LX/4wx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4vO;->A00:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/62i;->A09:LX/4xU;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
