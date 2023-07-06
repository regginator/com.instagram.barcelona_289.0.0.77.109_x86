.class public final LX/0gE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:LX/0gE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0gE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0gE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0gE;->A01:LX/0gE;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0gE;->A00:Landroid/graphics/Matrix;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0gE;->A01(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static synthetic A01(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 20

    .line 0
    const/4 v0, -0x1

    .line 1
    const-string v6, "BackgroundGradientUtil_error_creating_startColorBitmap"

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v3, 0x3d4ccccd    # 0.05f

    .line 8
    .line 9
    .line 10
    const/4 v14, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    if-eq v1, v9, :cond_0

    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    mul-float/2addr v2, v3

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    :goto_0
    sget-object v13, LX/0gE;->A00:Landroid/graphics/Matrix;

    .line 32
    .line 33
    int-to-float v5, v11

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    div-float v2, v3, v5

    .line 37
    .line 38
    int-to-float v4, v12

    .line 39
    div-float/2addr v3, v4

    .line 40
    invoke-virtual {v13, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    mul-float/2addr v2, v3

    .line 54
    float-to-int v2, v2

    .line 55
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    invoke-static {v8}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    move v10, v9

    .line 64
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3, v9, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    sub-int v16, v16, v11

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    sub-int v17, v17, v12

    .line 96
    .line 97
    invoke-static {v8}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    move-object v15, v8

    .line 101
    move/from16 v18, v11

    .line 102
    .line 103
    move/from16 v19, v12

    .line 104
    .line 105
    move-object/from16 p0, v13

    .line 106
    .line 107
    move/from16 p1, v14

    .line 108
    .line 109
    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v9, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    .line 125
    .line 126
    :cond_3
    new-instance v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 127
    .line 128
    invoke-direct {v2, v6, v3}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 129
    .line 130
    .line 131
    return-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :catch_0
    const/4 v3, 0x0

    .line 133
    new-instance v2, Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-direct {v2, v3, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v3, 0x7

    .line 163
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    const-string v12, "HORIZONTAL"

    .line 198
    .line 199
    :goto_2
    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v1, "BackgroundGradientUtil_error_creating_endColorBitmap bitmapWidth=%d bitmapHeight=%d width=%d height=%d newWidth=%d newHeight=%d extractionType=%s"

    .line 208
    .line 209
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    const-string v12, "VERTICAL"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_3
    const-string v1, "startColorBitmap is null"

    .line 224
    .line 225
    invoke-static {v6, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    new-instance v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 229
    .line 230
    invoke-direct {v2, v0, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :catch_1
    move-exception v1

    .line 235
    invoke-static {v6, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 239
    .line 240
    invoke-direct {v2, v0, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 241
    .line 242
    .line 243
    return-object v2
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static final A02(Landroid/graphics/drawable/GradientDrawable$Orientation;Landroid/view/View;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 5
    .line 6
    iget v0, p2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 7
    .line 8
    filled-new-array {v1, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
