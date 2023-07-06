.class public final LX/4xW;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kry;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIZ)V
    .locals 4

    .line 0
    and-int/lit8 v0, p8, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const p5, 0x7f080756

    .line 5
    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, p9}, LX/4uX;->A1V(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    and-int/lit8 v0, p8, 0x20

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070045

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    :cond_1
    and-int/lit8 v0, p8, 0x40

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, LX/4uV;->A06(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p7

    .line 37
    :cond_2
    and-int/lit16 v0, p8, 0x80

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 42
    .line 43
    sget-object v0, LX/6Yo;->A06:[I

    .line 44
    .line 45
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-direct {p2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, LX/4xW;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v2, p0, LX/4xW;->A0A:Z

    .line 64
    .line 65
    iput p6, p0, LX/4xW;->A04:I

    .line 66
    .line 67
    iput p7, p0, LX/4xW;->A03:I

    .line 68
    .line 69
    iput-object p2, p0, LX/4xW;->A07:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    const v0, 0x7f06005d

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, p5}, LX/4uV;->A0N(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4xW;->A08:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4xW;->A06:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/4xW;->A05:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/4xW;->A02:I

    .line 101
    .line 102
    invoke-static {p7}, LX/4uT;->A01(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/4xW;->A01:F

    .line 107
    .line 108
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, p0, LX/4xW;->A09:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "STORIES_STICKERS_SEARCH"

    .line 119
    .line 120
    invoke-static {p0, v2, v1, v0}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

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
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v5, p0, LX/4xW;->A04:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v5, v5, v0, v0}, LX/Dc2;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, LX/4xW;->A03:I

    .line 21
    .line 22
    iget v7, p0, LX/4xW;->A02:I

    .line 23
    .line 24
    add-int v2, v3, v7

    .line 25
    .line 26
    sub-int v0, v5, v2

    .line 27
    .line 28
    shr-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    sub-int/2addr v5, v3

    .line 31
    shr-int/lit8 v0, v5, 0x1

    .line 32
    .line 33
    sub-int/2addr v0, v7

    .line 34
    invoke-static {v4}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v4, p0, LX/4xW;->A06:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-static {v3}, LX/4uT;->A01(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    shr-int/lit8 v0, v7, 0x1

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    add-float v2, v3, v0

    .line 51
    .line 52
    int-to-float v0, v7

    .line 53
    add-float/2addr v3, v0

    .line 54
    iget v1, p0, LX/4xW;->A01:F

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4xW;->A05:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/4uT;->A19(Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v6, p0, LX/4xW;->A00:Z

    .line 67
    .line 68
    invoke-virtual {p0, p0}, LX/4xW;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4xW;->A07:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget v4, p0, LX/4xW;->A02:I

    .line 7
    .line 8
    shr-int/lit8 v3, v4, 0x1

    .line 9
    .line 10
    iget v2, p0, LX/4xW;->A03:I

    .line 11
    .line 12
    add-int v1, v3, v2

    .line 13
    .line 14
    add-int/2addr v2, v4

    .line 15
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/4xW;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/4xW;->A0A:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/4xW;->A08:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/4xW;->A06:Landroid/graphics/Path;

    .line 38
    .line 39
    iget-object v0, p0, LX/4xW;->A05:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/4xW;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/4xW;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/4xW;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/4xW;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xW;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xW;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
