.class public final LX/CcN;
.super LX/BtL;
.source ""

# interfaces
.implements LX/EcT;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:LX/DUp;

.field public final A06:LX/D7t;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8yY;LX/E8q;IZ)V
    .locals 9

    .line 0
    sget-object v7, LX/CjM;->A07:LX/CjM;

    .line 1
    .line 2
    const v8, 0x3f333333    # 0.7f

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-direct/range {v3 .. v8}, LX/BtL;-><init>(Landroid/content/Context;LX/8yY;LX/E8q;LX/CjM;F)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CcN;->A01:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, LX/CcN;->A03:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x1f4

    .line 22
    .line 23
    new-instance v0, LX/DUp;

    .line 24
    .line 25
    invoke-direct {v0, p3, v2, v2, v1}, LX/DUp;-><init>(LX/Ei1;III)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/CcN;->A05:LX/DUp;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v1, Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/CcN;->A04:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/Bs4;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/CcN;->A00:I

    .line 58
    .line 59
    new-instance v0, LX/D7t;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/D7t;-><init>(Landroid/text/TextPaint;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/CcN;->A06:LX/D7t;

    .line 65
    .line 66
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    shl-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    int-to-float v1, v0

    .line 73
    const/high16 v0, 0x44870000    # 1080.0f

    .line 74
    .line 75
    div-float/2addr v1, v0

    .line 76
    float-to-int v0, v1

    .line 77
    iput v0, p0, LX/CcN;->A02:I

    .line 78
    .line 79
    iput-boolean p5, p0, LX/CcN;->A07:Z

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final AYJ()I
    .locals 2

    .line 0
    iget v1, p0, LX/CcN;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CcN;->A04:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/BtL;->A00(Landroid/graphics/Paint;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final bridge synthetic BEF()LX/EgI;
    .locals 6

    .line 0
    iget-object v4, p0, LX/BtL;->A04:LX/CjM;

    .line 1
    .line 2
    iget-object v2, p0, LX/BtL;->A01:LX/8yY;

    .line 3
    .line 4
    iget-object v0, p0, LX/BtL;->A03:LX/E8q;

    .line 5
    .line 6
    iget-object v1, v0, LX/E8q;->A00:LX/C7G;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/CcN;->AYJ()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, LX/E8r;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/E8r;-><init>(LX/C7G;LX/8yY;LX/E8Y;LX/CjM;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_lyrics_dynamic_reveal"

    return-object v0
.end method

.method public final Cjb(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcN;->A04:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/CcN;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/BtL;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/CcN;->A02:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 40

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v7, v0}, LX/BtL;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v7}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v23

    .line 11
    iget-object v0, v7, LX/BtL;->A03:LX/E8q;

    .line 12
    .line 13
    move-object/from16 v39, v0

    .line 14
    .line 15
    invoke-virtual/range {v39 .. v39}, LX/E8q;->B1o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v7, LX/CcN;->A01:Ljava/util/List;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {v39 .. v39}, LX/E8q;->B1o()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v6, v0, :cond_13

    .line 31
    .line 32
    iget-object v0, v7, LX/CcN;->A01:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v38, v0

    .line 35
    .line 36
    move-object/from16 v0, v39

    .line 37
    .line 38
    invoke-virtual {v0, v6}, LX/E8q;->B1n(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-boolean v0, v7, LX/CcN;->A07:Z

    .line 43
    .line 44
    if-eqz v0, :cond_12

    .line 45
    .line 46
    move-object/from16 v0, v39

    .line 47
    .line 48
    invoke-virtual {v0, v6}, LX/E8q;->A00(I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    iget-object v0, v7, LX/CcN;->A03:Landroid/content/Context;

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    iget-object v4, v7, LX/CcN;->A06:LX/D7t;

    .line 57
    .line 58
    move/from16 v0, v23

    .line 59
    .line 60
    int-to-float v3, v0

    .line 61
    const/4 v1, 0x0

    .line 62
    sget-object v10, LX/Cz6;->A00:[I

    .line 63
    .line 64
    array-length v0, v10

    .line 65
    move/from16 v22, v0

    .line 66
    .line 67
    new-array v2, v0, [LX/D7u;

    .line 68
    .line 69
    invoke-static {v5}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    new-instance v21, Ljava/util/Random;

    .line 82
    .line 83
    move-object/from16 v8, v21

    .line 84
    .line 85
    invoke-direct {v8, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 86
    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    :goto_2
    move/from16 v0, v22

    .line 90
    .line 91
    if-ge v12, v0, :cond_1

    .line 92
    .line 93
    aget v1, v10, v12

    .line 94
    .line 95
    invoke-static/range {v16 .. v16}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    mul-int/2addr v1, v0

    .line 100
    int-to-float v13, v1

    .line 101
    const/high16 v0, 0x44870000    # 1080.0f

    .line 102
    .line 103
    div-float/2addr v13, v0

    .line 104
    const v0, 0x3f99999a    # 1.2f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v13, v0

    .line 108
    iget-object v15, v4, LX/D7t;->A01:Landroid/text/TextPaint;

    .line 109
    .line 110
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v4, LX/D7t;->A00:Landroid/graphics/Rect;

    .line 118
    .line 119
    const-string v8, "A"

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v15, v8, v1, v0, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v0, LX/D7u;

    .line 134
    .line 135
    invoke-direct {v0, v13, v1}, LX/D7u;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    aput-object v0, v2, v12

    .line 139
    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-static/range {v16 .. v16}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    mul-int/lit8 v0, v0, 0x14

    .line 148
    .line 149
    int-to-float v11, v0

    .line 150
    const/high16 v0, 0x44870000    # 1080.0f

    .line 151
    .line 152
    div-float/2addr v11, v0

    .line 153
    invoke-static {}, LX/7EH;->A02()LX/7EH;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v9}, LX/7EH;->A04(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v30

    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-nez v5, :cond_11

    .line 170
    .line 171
    const-string v0, " "

    .line 172
    .line 173
    invoke-static {v12, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    array-length v15, v0

    .line 182
    if-eqz v15, :cond_10

    .line 183
    .line 184
    const/16 v20, 0x1

    .line 185
    .line 186
    sub-int v19, v22, v20

    .line 187
    .line 188
    :cond_3
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    aget-object v8, v0, v17

    .line 197
    .line 198
    add-int/lit8 v9, v22, -0x1

    .line 199
    .line 200
    const/4 v12, 0x3

    .line 201
    move-object/from16 v1, v21

    .line 202
    .line 203
    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    sub-int/2addr v9, v1

    .line 208
    :goto_3
    if-lez v9, :cond_4

    .line 209
    .line 210
    aget-object v1, v2, v9

    .line 211
    .line 212
    iget v12, v1, LX/D7u;->A01:F

    .line 213
    .line 214
    iget-object v1, v4, LX/D7t;->A01:Landroid/text/TextPaint;

    .line 215
    .line 216
    invoke-static {v1, v8, v12}, LX/Bs5;->A01(Landroid/graphics/Paint;Ljava/lang/String;F)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    cmpg-float v1, v1, v3

    .line 221
    .line 222
    if-lez v1, :cond_5

    .line 223
    .line 224
    add-int/lit8 v9, v9, -0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    const/4 v9, 0x0

    .line 228
    :cond_5
    const/4 v8, 0x0

    .line 229
    :goto_4
    if-ge v8, v15, :cond_e

    .line 230
    .line 231
    aget-object v1, v0, v8

    .line 232
    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;

    .line 240
    .line 241
    iget-boolean v12, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A04:Z

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    if-eqz v12, :cond_7

    .line 246
    .line 247
    :cond_6
    const/16 v16, 0x1

    .line 248
    .line 249
    :cond_7
    cmpl-float v12, v18, v28

    .line 250
    .line 251
    if-nez v12, :cond_8

    .line 252
    .line 253
    if-nez v9, :cond_8

    .line 254
    .line 255
    aget-object v12, v2, v9

    .line 256
    .line 257
    iget v13, v12, LX/D7u;->A01:F

    .line 258
    .line 259
    iget-object v12, v4, LX/D7t;->A01:Landroid/text/TextPaint;

    .line 260
    .line 261
    invoke-static {v12, v1, v13}, LX/Bs5;->A01(Landroid/graphics/Paint;Ljava/lang/String;F)F

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    cmpl-float v12, v13, v3

    .line 266
    .line 267
    if-lez v12, :cond_8

    .line 268
    .line 269
    div-float v27, v3, v13

    .line 270
    .line 271
    aget-object v12, v2, v17

    .line 272
    .line 273
    iget v13, v12, LX/D7u;->A01:F

    .line 274
    .line 275
    mul-float v26, v27, v13

    .line 276
    .line 277
    iget v12, v12, LX/D7u;->A00:F

    .line 278
    .line 279
    mul-float v27, v27, v12

    .line 280
    .line 281
    new-instance v12, LX/DIP;

    .line 282
    .line 283
    move-object/from16 v24, v12

    .line 284
    .line 285
    move-object/from16 v25, v1

    .line 286
    .line 287
    invoke-direct/range {v24 .. v30}, LX/DIP;-><init>(Ljava/lang/String;FFFFZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move/from16 v18, v3

    .line 294
    .line 295
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    cmpl-float v12, v18, v28

    .line 299
    .line 300
    if-eqz v12, :cond_9

    .line 301
    .line 302
    aget-object v12, v2, v9

    .line 303
    .line 304
    iget v12, v12, LX/D7u;->A01:F

    .line 305
    .line 306
    iget-object v13, v4, LX/D7t;->A01:Landroid/text/TextPaint;

    .line 307
    .line 308
    invoke-static {v13, v1, v12}, LX/Bs5;->A01(Landroid/graphics/Paint;Ljava/lang/String;F)F

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    add-float v12, v18, v12

    .line 313
    .line 314
    cmpl-float v12, v12, v3

    .line 315
    .line 316
    if-lez v12, :cond_9

    .line 317
    .line 318
    aget-object v12, v2, v9

    .line 319
    .line 320
    iget v12, v12, LX/D7u;->A00:F

    .line 321
    .line 322
    add-float/2addr v12, v11

    .line 323
    add-float v29, v29, v12

    .line 324
    .line 325
    add-int/lit8 v14, v19, 0x1

    .line 326
    .line 327
    move-object/from16 v12, v21

    .line 328
    .line 329
    invoke-virtual {v12, v14}, Ljava/util/Random;->nextInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    :goto_6
    if-lez v12, :cond_d

    .line 334
    .line 335
    if-eq v12, v9, :cond_c

    .line 336
    .line 337
    aget-object v14, v2, v12

    .line 338
    .line 339
    iget v14, v14, LX/D7u;->A01:F

    .line 340
    .line 341
    invoke-static {v13, v1, v14}, LX/Bs5;->A01(Landroid/graphics/Paint;Ljava/lang/String;F)F

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    cmpg-float v14, v14, v3

    .line 346
    .line 347
    if-gtz v14, :cond_c

    .line 348
    .line 349
    :goto_7
    move v9, v12

    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    :cond_9
    aget-object v12, v2, v9

    .line 353
    .line 354
    iget v13, v12, LX/D7u;->A01:F

    .line 355
    .line 356
    iget v14, v12, LX/D7u;->A00:F

    .line 357
    .line 358
    if-eqz v30, :cond_b

    .line 359
    .line 360
    sub-float v35, v3, v18

    .line 361
    .line 362
    :goto_8
    new-instance v12, LX/DIP;

    .line 363
    .line 364
    move-object/from16 v31, v12

    .line 365
    .line 366
    move-object/from16 v32, v1

    .line 367
    .line 368
    move/from16 v33, v13

    .line 369
    .line 370
    move/from16 v34, v14

    .line 371
    .line 372
    move/from16 v36, v29

    .line 373
    .line 374
    move/from16 v37, v30

    .line 375
    .line 376
    invoke-direct/range {v31 .. v37}, LX/DIP;-><init>(Ljava/lang/String;FFFFZ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    if-eqz v16, :cond_a

    .line 383
    .line 384
    const-string v12, " "

    .line 385
    .line 386
    invoke-static {v1, v12}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :cond_a
    iget-object v12, v4, LX/D7t;->A01:Landroid/text/TextPaint;

    .line 391
    .line 392
    invoke-static {v12, v1, v13}, LX/Bs5;->A01(Landroid/graphics/Paint;Ljava/lang/String;F)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-float v18, v18, v1

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_b
    move/from16 v35, v18

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_c
    add-int/lit8 v12, v12, -0x1

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_d
    const/4 v12, 0x0

    .line 406
    goto :goto_7

    .line 407
    :cond_e
    aget-object v1, v2, v9

    .line 408
    .line 409
    iget v1, v1, LX/D7u;->A00:F

    .line 410
    .line 411
    add-float v29, v29, v1

    .line 412
    .line 413
    cmpl-float v1, v29, v3

    .line 414
    .line 415
    if-lez v1, :cond_f

    .line 416
    .line 417
    if-eqz v19, :cond_f

    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 420
    .line 421
    .line 422
    sub-int v19, v19, v20

    .line 423
    .line 424
    :cond_f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_3

    .line 429
    .line 430
    :cond_10
    move-object/from16 v0, v38

    .line 431
    .line 432
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    add-int/lit8 v6, v6, 0x1

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    new-array v0, v10, [Ljava/lang/String;

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    :goto_9
    if-ge v9, v10, :cond_2

    .line 447
    .line 448
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;

    .line 453
    .line 454
    iget v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A02:I

    .line 455
    .line 456
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A00:I

    .line 457
    .line 458
    invoke-virtual {v12, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    aput-object v1, v0, v9

    .line 467
    .line 468
    add-int/lit8 v9, v9, 0x1

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_12
    const/4 v5, 0x0

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_13
    return-void
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/CcN;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CcN;->A04:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
