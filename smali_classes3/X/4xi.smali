.class public final LX/4xi;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/8YN;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;J)V
    .locals 14

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-static {v7}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iput-object v6, p0, LX/4xi;->A07:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {p1}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v5, v0

    .line 19
    iput v5, p0, LX/4xi;->A05:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p3

    .line 31
    .line 32
    invoke-static {p1, v6, v0}, LX/4uS;->A10(Landroid/content/Context;Landroid/graphics/Paint;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    int-to-float v2, v0

    .line 42
    invoke-static {v7, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-wide/from16 v3, p4

    .line 54
    .line 55
    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const-wide/32 v10, 0x5265c00

    .line 71
    .line 72
    .line 73
    sub-long/2addr v12, v10

    .line 74
    cmp-long v0, p4, v12

    .line 75
    .line 76
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/4xi;->A01:Z

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/4xi;->A09:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    :goto_0
    iget-object v8, p0, LX/4xi;->A09:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v6, v1, v8, v0}, LX/4uW;->A0B(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    add-int/2addr v8, v0

    .line 118
    int-to-float v9, v8

    .line 119
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v8, v0

    .line 124
    iget-object v0, p0, LX/4xi;->A08:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {p1, v3}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-float/2addr v9, v0

    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v0, 0x28

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    invoke-static {v7, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, LX/4xi;->A08:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v6, v1, v3, v0}, LX/4uW;->A0B(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    add-float/2addr v9, v0

    .line 159
    :cond_1
    int-to-float v5, v5

    .line 160
    div-float/2addr v5, v9

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v7, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    mul-float/2addr v3, v5

    .line 170
    iput v3, p0, LX/4xi;->A03:F

    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v0, 0x28

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    invoke-static {v7, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    mul-float/2addr v0, v5

    .line 184
    iput v0, p0, LX/4xi;->A02:F

    .line 185
    .line 186
    mul-float/2addr v8, v5

    .line 187
    float-to-int v0, v8

    .line 188
    iput v0, p0, LX/4xi;->A04:I

    .line 189
    .line 190
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, LX/4xi;->A09:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v6, v2, v4, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, LX/4xi;->A06:I

    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const-string v4, "0"

    .line 214
    .line 215
    if-eqz v10, :cond_5

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ge v0, v3, :cond_6

    .line 224
    .line 225
    invoke-static {v4, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ":"

    .line 233
    .line 234
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const/16 v0, 0xc

    .line 238
    .line 239
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ge v0, v3, :cond_3

    .line 244
    .line 245
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-static {v9, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/4xi;->A09:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v10, :cond_0

    .line 255
    .line 256
    const/16 v0, 0x9

    .line 257
    .line 258
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_4

    .line 263
    .line 264
    const-string v0, "AM"

    .line 265
    .line 266
    :goto_2
    iput-object v0, p0, LX/4xi;->A08:Ljava/lang/String;

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_4
    const-string v0, "PM"

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    const-string v0, "12"

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_1
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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


# virtual methods
.method public final CmS(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xi;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4xi;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/4xi;->A03:F

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/4xi;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v5, v0

    .line 25
    invoke-static {p0}, LX/4uU;->A0I(Landroid/graphics/drawable/Drawable;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/4xi;->A06:I

    .line 30
    .line 31
    shr-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    int-to-float v6, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/4xi;->A08:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/4xi;->A02:F

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v5, v0

    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v6, v0

    .line 72
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xi;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xi;->A05:I

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xi;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xi;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
