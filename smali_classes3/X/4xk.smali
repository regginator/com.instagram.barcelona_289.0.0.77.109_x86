.class public final LX/4xk;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/8YN;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/Canvas;

.field public A0B:Ljava/lang/String;

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/PorterDuffXfermode;

.field public final A0M:Landroid/graphics/PorterDuffXfermode;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;J)V
    .locals 9

    .line 0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LX/4xk;->A0K:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4xk;->A0L:Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4xk;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 29
    .line 30
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4xk;->A0N:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iput-boolean v8, p0, LX/4xk;->A0R:Z

    .line 41
    .line 42
    invoke-static {p1}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v0, v2

    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, p0, LX/4xk;->A0J:I

    .line 50
    .line 51
    int-to-float v2, v0

    .line 52
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xb6

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-float/2addr v2, v0

    .line 64
    invoke-static {v3}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, p3}, LX/4uS;->A10(Landroid/content/Context;Landroid/graphics/Paint;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x44

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    mul-float/2addr v0, v2

    .line 82
    iput v0, p0, LX/4xk;->A01:F

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v7, 0xc

    .line 89
    .line 90
    int-to-float v0, v7

    .line 91
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-float/2addr v0, v2

    .line 96
    iput v0, p0, LX/4xk;->A00:F

    .line 97
    .line 98
    const v0, 0x7f06029d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/4xk;->A0H:I

    .line 106
    .line 107
    const v0, 0x7f06029e

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/4xk;->A0G:I

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    int-to-float v5, v0

    .line 123
    invoke-static {v4, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    mul-float/2addr v0, v2

    .line 128
    iput v0, p0, LX/4xk;->A0D:F

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x2

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    mul-float/2addr v0, v2

    .line 141
    iput v0, p0, LX/4xk;->A0E:F

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v6, 0xa

    .line 148
    .line 149
    int-to-float v0, v6

    .line 150
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    mul-float/2addr v0, v2

    .line 155
    iput v0, p0, LX/4xk;->A0C:F

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    mul-float/2addr v0, v2

    .line 166
    iput v0, p0, LX/4xk;->A0F:F

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, p4, p5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 173
    .line 174
    .line 175
    const-string v1, "0"

    .line 176
    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    const/16 v0, 0xb

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :cond_0
    if-ge v0, v6, :cond_3

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_0
    iput-object v0, p0, LX/4xk;->A0O:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge v0, v6, :cond_2

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_1
    iput-object v0, p0, LX/4xk;->A0P:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    const-string v0, "AM"

    .line 214
    .line 215
    :goto_2
    iput-object v0, p0, LX/4xk;->A0Q:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x2a

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    mul-float/2addr v0, v2

    .line 229
    float-to-int v0, v0

    .line 230
    iput v0, p0, LX/4xk;->A03:I

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x42

    .line 237
    .line 238
    int-to-float v0, v0

    .line 239
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    mul-float/2addr v0, v2

    .line 244
    float-to-int v0, v0

    .line 245
    iput v0, p0, LX/4xk;->A02:I

    .line 246
    .line 247
    iput v0, p0, LX/4xk;->A0I:I

    .line 248
    .line 249
    iget v0, p0, LX/4xk;->A01:F

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v1, "4"

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, LX/4xk;->A07:I

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, LX/4xk;->A08:I

    .line 275
    .line 276
    const-string v0, "1"

    .line 277
    .line 278
    invoke-static {v3, v2, v0, v4}, LX/4uW;->A0B(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, p0, LX/4xk;->A04:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_1
    const-string v0, "PM"

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_1

    .line 293
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_0

    .line 298
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_0

    .line 303
    .line 304
    const-string v0, "12"

    .line 305
    .line 306
    goto :goto_0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method private A00(Landroid/graphics/Canvas;Ljava/lang/String;III)V
    .locals 14

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    iget-object v6, p0, LX/4xk;->A0N:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float v8, v3

    .line 7
    int-to-float v9, v1

    .line 8
    iget v5, p0, LX/4xk;->A03:I

    .line 9
    .line 10
    add-int v0, v5, p3

    .line 11
    .line 12
    int-to-float v10, v0

    .line 13
    iget v4, p0, LX/4xk;->A02:I

    .line 14
    .line 15
    add-int v0, v4, p4

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v6, v8, v9, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v13, p0, LX/4xk;->A0K:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v0, p0, LX/4xk;->A0G:I

    .line 24
    .line 25
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/4xk;->A0D:F

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    invoke-virtual {p1, v6, v0, v0, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/4xk;->A0H:I

    .line 35
    .line 36
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/4xk;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 40
    .line 41
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 42
    .line 43
    .line 44
    shr-int/lit8 v0, v4, 0x1

    .line 45
    .line 46
    add-int v1, p4, v0

    .line 47
    .line 48
    int-to-float v11, v1

    .line 49
    move-object v12, v13

    .line 50
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    move/from16 v9, p5

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v1, 0x31

    .line 72
    .line 73
    shr-int/lit8 v0, v5, 0x1

    .line 74
    .line 75
    add-int v3, p3, v0

    .line 76
    .line 77
    if-ne v4, v1, :cond_0

    .line 78
    .line 79
    iget v0, p0, LX/4xk;->A08:I

    .line 80
    .line 81
    shr-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    add-int/2addr v3, v0

    .line 84
    iget v0, p0, LX/4xk;->A04:I

    .line 85
    .line 86
    shr-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    sub-int/2addr v3, v0

    .line 89
    :cond_0
    int-to-float v11, v3

    .line 90
    add-int/lit8 v10, p5, 0x1

    .line 91
    .line 92
    iget v0, p0, LX/4xk;->A0I:I

    .line 93
    .line 94
    shr-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    iget v0, p0, LX/4xk;->A07:I

    .line 97
    .line 98
    shr-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    int-to-float v12, v1

    .line 102
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final CmS(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xk;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 0
    move-object/from16 v23, p1

    .line 1
    .line 2
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget v0, v10, LX/4xk;->A05:I

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    iget v0, v10, LX/4xk;->A06:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    move-object/from16 v0, v23

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v10, LX/4xk;->A09:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-virtual {v0, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 22
    .line 23
    .line 24
    iget v0, v10, LX/4xk;->A0J:I

    .line 25
    .line 26
    int-to-float v15, v0

    .line 27
    iget v12, v10, LX/4xk;->A0C:F

    .line 28
    .line 29
    sub-float v1, v15, v12

    .line 30
    .line 31
    iget v9, v10, LX/4xk;->A0E:F

    .line 32
    .line 33
    const/high16 v16, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float v0, v9, v16

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    iget v14, v10, LX/4xk;->A03:I

    .line 39
    .line 40
    shl-int/lit8 v0, v14, 0x2

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v1, v0

    .line 44
    div-float v1, v1, v16

    .line 45
    .line 46
    float-to-int v11, v1

    .line 47
    iget v8, v10, LX/4xk;->A0I:I

    .line 48
    .line 49
    iget v0, v10, LX/4xk;->A02:I

    .line 50
    .line 51
    sub-int v0, v8, v0

    .line 52
    .line 53
    shr-int/lit8 v21, v0, 0x1

    .line 54
    .line 55
    iget-object v3, v10, LX/4xk;->A0A:Landroid/graphics/Canvas;

    .line 56
    .line 57
    iget-boolean v2, v10, LX/4xk;->A0R:Z

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v6, v10, LX/4xk;->A0O:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x31

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    move-object/from16 v19, v7

    .line 73
    .line 74
    :goto_0
    move/from16 v22, v13

    .line 75
    .line 76
    move-object/from16 v17, v10

    .line 77
    .line 78
    move-object/from16 v18, v3

    .line 79
    .line 80
    move/from16 v20, v11

    .line 81
    .line 82
    invoke-direct/range {v17 .. v22}, LX/4xk;->A00(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    iget-object v5, v10, LX/4xk;->A0K:Landroid/graphics/Paint;

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92
    .line 93
    .line 94
    iget v0, v10, LX/4xk;->A00:F

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v10, LX/4xk;->A0A:Landroid/graphics/Canvas;

    .line 100
    .line 101
    iget-object v3, v10, LX/4xk;->A0Q:Ljava/lang/String;

    .line 102
    .line 103
    int-to-float v2, v11

    .line 104
    iget v0, v10, LX/4xk;->A0F:F

    .line 105
    .line 106
    add-float/2addr v2, v0

    .line 107
    shr-int/lit8 v1, v8, 0x1

    .line 108
    .line 109
    iget v0, v10, LX/4xk;->A07:I

    .line 110
    .line 111
    shr-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    int-to-float v0, v1

    .line 115
    invoke-virtual {v4, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    iget v0, v10, LX/4xk;->A01:F

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    :cond_0
    int-to-float v0, v11

    .line 127
    int-to-float v2, v14

    .line 128
    add-float v3, v2, v9

    .line 129
    .line 130
    add-float/2addr v0, v3

    .line 131
    float-to-int v1, v0

    .line 132
    iget-object v0, v10, LX/4xk;->A0A:Landroid/graphics/Canvas;

    .line 133
    .line 134
    const/16 v22, 0x1

    .line 135
    .line 136
    move-object/from16 v18, v0

    .line 137
    .line 138
    move-object/from16 v19, v6

    .line 139
    .line 140
    move/from16 v20, v1

    .line 141
    .line 142
    invoke-direct/range {v17 .. v22}, LX/4xk;->A00(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    .line 143
    .line 144
    .line 145
    int-to-float v0, v1

    .line 146
    add-float/2addr v2, v12

    .line 147
    add-float/2addr v0, v2

    .line 148
    float-to-int v1, v0

    .line 149
    iget-object v0, v10, LX/4xk;->A0A:Landroid/graphics/Canvas;

    .line 150
    .line 151
    iget-object v2, v10, LX/4xk;->A0P:Ljava/lang/String;

    .line 152
    .line 153
    move/from16 v22, v13

    .line 154
    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    move-object/from16 v19, v2

    .line 158
    .line 159
    move/from16 v20, v1

    .line 160
    .line 161
    invoke-direct/range {v17 .. v22}, LX/4xk;->A00(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    .line 162
    .line 163
    .line 164
    int-to-float v0, v1

    .line 165
    add-float/2addr v0, v3

    .line 166
    float-to-int v1, v0

    .line 167
    iget-object v0, v10, LX/4xk;->A0A:Landroid/graphics/Canvas;

    .line 168
    .line 169
    const/16 v22, 0x1

    .line 170
    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    move/from16 v20, v1

    .line 174
    .line 175
    invoke-direct/range {v17 .. v22}, LX/4xk;->A00(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v10, LX/4xk;->A0K:Landroid/graphics/Paint;

    .line 179
    .line 180
    iget-object v0, v10, LX/4xk;->A0L:Landroid/graphics/PorterDuffXfermode;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 183
    .line 184
    .line 185
    iget-object v11, v10, LX/4xk;->A0A:Landroid/graphics/Canvas;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    shr-int/lit8 v0, v8, 0x1

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    div-float v9, v9, v16

    .line 192
    .line 193
    sub-float v13, v0, v9

    .line 194
    .line 195
    add-float/2addr v0, v9

    .line 196
    move v12, v2

    .line 197
    move v14, v15

    .line 198
    move v15, v0

    .line 199
    move-object/from16 v16, v1

    .line 200
    .line 201
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 205
    .line 206
    .line 207
    iget-object v1, v10, LX/4xk;->A09:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    move-object/from16 v0, v23

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Canvas;->restore()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_1
    iget-object v6, v10, LX/4xk;->A0O:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v19, v6

    .line 221
    .line 222
    goto/16 :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xk;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xk;->A0I:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xk;->A0J:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput v0, p0, LX/4xk;->A05:I

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iput v0, p0, LX/4xk;->A06:I

    .line 10
    .line 11
    iget-object v0, p0, LX/4xk;->A09:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4xk;->A09:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, LX/4uS;->A0K(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4xk;->A09:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4xk;->A0A:Landroid/graphics/Canvas;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
