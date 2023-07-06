.class public final LX/4xp;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Edv;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/res/Resources;

.field public final A0B:Landroid/graphics/Bitmap;

.field public final A0C:Landroid/graphics/Bitmap;

.field public final A0D:Landroid/graphics/Canvas;

.field public final A0E:Landroid/graphics/LinearGradient;

.field public final A0F:Landroid/graphics/LinearGradient;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/PorterDuffXfermode;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Ljava/lang/String;

.field public final A0L:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IJ)V
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/4xp;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, Ljava/text/SimpleDateFormat;->getTimeInstance()Ljava/text/DateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-wide/from16 v1, p5

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iput-object v5, p0, LX/4xp;->A0K:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/4xp;->A0A:Landroid/content/res/Resources;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4xp;->A0H:Landroid/graphics/PorterDuffXfermode;

    .line 33
    .line 34
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v0, 0x7f0700f5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v4, p2}, LX/4uS;->A10(Landroid/content/Context;Landroid/graphics/Paint;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LX/4xp;->A0G:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v5, v0, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, LX/4xp;->A0I:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/4xp;->A0J:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-static {p1}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/4xp;->A02:I

    .line 78
    .line 79
    invoke-static {v2}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, LX/4xp;->A05:I

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/0hc;->A01(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, p0, LX/4xp;->A04:I

    .line 92
    .line 93
    const v0, 0x7f07000c

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/4xp;->A01:F

    .line 101
    .line 102
    const v0, 0x7f0806d4

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LX/6Ti;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, LX/4xp;->A0B:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-static {v2}, LX/4uU;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/4xp;->A0C:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/4xp;->A0D:Landroid/graphics/Canvas;

    .line 125
    .line 126
    shl-int/lit8 v4, v1, 0x1

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int v1, v4, v0

    .line 133
    .line 134
    add-int/2addr v1, v5

    .line 135
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v1

    .line 140
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, LX/4xp;->A09:I

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v4

    .line 151
    iput v0, p0, LX/4xp;->A03:I

    .line 152
    .line 153
    const v0, 0x7f060146

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f0600bf

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v1, v0}, LX/4uU;->A0x(Ljava/lang/Integer;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/00I;->A0m(Ljava/util/Collection;)[I

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iput-object v8, p0, LX/4xp;->A0L:[I

    .line 180
    .line 181
    const v0, 0x7f0601ce

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, LX/4xp;->A07:I

    .line 189
    .line 190
    const v0, 0x7f0601a6

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, LX/4xp;->A08:I

    .line 198
    .line 199
    const v0, 0x7f06019b

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, LX/4xp;->A06:I

    .line 207
    .line 208
    invoke-static {p0}, LX/4uU;->A0H(Landroid/graphics/drawable/Drawable;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    div-int/2addr v0, v6

    .line 217
    sub-int/2addr v1, v0

    .line 218
    int-to-float v4, v1

    .line 219
    invoke-static {v3}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 228
    .line 229
    move v7, v5

    .line 230
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 231
    .line 232
    .line 233
    iput-object v3, p0, LX/4xp;->A0F:Landroid/graphics/LinearGradient;

    .line 234
    .line 235
    invoke-static {v2}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 240
    .line 241
    move v1, v5

    .line 242
    move v2, v5

    .line 243
    move v4, v5

    .line 244
    move-object v5, v8

    .line 245
    move-object v6, v9

    .line 246
    move-object v7, v10

    .line 247
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LX/4xp;->A0E:Landroid/graphics/LinearGradient;

    .line 251
    .line 252
    return-void
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
.end method


# virtual methods
.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    new-instance v0, LX/CPe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CPe;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/4xp;->A0G:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v0, p0, LX/4xp;->A02:I

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/4xp;->A0J:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {v2, p0}, LX/4uR;->A17(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/4xp;->A09:I

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    div-int/2addr v0, v6

    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, p0, LX/4xp;->A03:I

    .line 24
    .line 25
    neg-int v0, v0

    .line 26
    div-int/2addr v0, v6

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/4xp;->A01:F

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4xp;->A0I:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/4uS;->A09(Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-object v1, p0, LX/4xp;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v4, v3, :cond_4

    .line 49
    .line 50
    if-eq v4, v7, :cond_3

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v4, v0, :cond_0

    .line 56
    .line 57
    iget v0, p0, LX/4xp;->A06:I

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    iget-object v7, p0, LX/4xp;->A0K:Ljava/lang/String;

    .line 63
    .line 64
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget v0, p0, LX/4xp;->A05:I

    .line 67
    .line 68
    int-to-float v9, v0

    .line 69
    add-float/2addr v4, v9

    .line 70
    iget-object v8, p0, LX/4xp;->A0B:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-static {v8}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-float/2addr v4, v0

    .line 77
    iget v0, p0, LX/4xp;->A04:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    add-float/2addr v4, v0

    .line 81
    invoke-static {p0}, LX/4uU;->A0I(Landroid/graphics/drawable/Drawable;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-int/2addr v10, v6

    .line 86
    add-int/2addr v0, v10

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {p1, v7, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, LX/4xp;->A0C:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, LX/4xp;->A0E:Landroid/graphics/LinearGradient;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v4, p0, LX/4xp;->A0D:Landroid/graphics/Canvas;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v4, v8, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/4xp;->A0H:Landroid/graphics/PorterDuffXfermode;

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    add-float/2addr v2, v9

    .line 123
    neg-float v0, v2

    .line 124
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, LX/4uU;->A0I(Landroid/graphics/drawable/Drawable;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    div-int/2addr v0, v6

    .line 148
    sub-int/2addr v1, v0

    .line 149
    int-to-float v0, v1

    .line 150
    invoke-virtual {p1, v7, v2, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iget v0, p0, LX/4xp;->A08:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget v0, p0, LX/4xp;->A07:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object v0, p0, LX/4xp;->A0F:Landroid/graphics/LinearGradient;

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 163
    .line 164
    .line 165
    goto :goto_1
    .line 166
    .line 167
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xp;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xp;->A09:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
