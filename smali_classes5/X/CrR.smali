.class public final LX/CrR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;LX/DUw;Ljava/lang/Integer;Ljava/util/LinkedHashMap;IIZZ)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    if-nez p8, :cond_0

    .line 3
    .line 4
    if-nez p7, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/DZs;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, LX/DZs;->A01(Landroid/graphics/drawable/Drawable;)LX/BtE;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v6, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v6, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    iget v7, v3, LX/DUw;->A06:F

    .line 36
    .line 37
    iget v4, v3, LX/DUw;->A03:F

    .line 38
    .line 39
    iget v1, v3, LX/DUw;->A04:F

    .line 40
    .line 41
    invoke-virtual {p0, v7, v7, v4, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 42
    .line 43
    .line 44
    iget v4, v3, LX/DUw;->A01:F

    .line 45
    .line 46
    iget v1, v3, LX/DUw;->A02:F

    .line 47
    .line 48
    invoke-virtual {p0, v4, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    iget v12, v3, LX/DUw;->A05:F

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    new-instance v7, LX/EDh;

    .line 77
    .line 78
    move/from16 v14, p5

    .line 79
    .line 80
    move/from16 p0, p6

    .line 81
    .line 82
    invoke-direct/range {v7 .. v15}, LX/EDh;-><init>(FFFFFIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-object/from16 v7, p4

    .line 89
    .line 90
    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    if-eq v2, v0, :cond_1

    .line 96
    .line 97
    invoke-static {v0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v2}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v4, v1

    .line 106
    iget v10, v3, LX/DUw;->A06:F

    .line 107
    .line 108
    int-to-float v1, v4

    .line 109
    mul-float v11, v10, v1

    .line 110
    .line 111
    invoke-static {v2}, LX/4uX;->A08(Landroid/graphics/drawable/Drawable;)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v0}, LX/4uX;->A08(Landroid/graphics/drawable/Drawable;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-float/2addr v1, v0

    .line 120
    mul-float/2addr v10, v1

    .line 121
    neg-float v0, v10

    .line 122
    float-to-double v4, v0

    .line 123
    iget v0, v3, LX/DUw;->A05:F

    .line 124
    .line 125
    float-to-double v0, v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    mul-double/2addr v4, v0

    .line 135
    float-to-double v0, v10

    .line 136
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    mul-double/2addr v0, v8

    .line 141
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    double-to-float v8, v4

    .line 146
    add-float p1, p1, v8

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    double-to-float v4, v0

    .line 153
    add-float p2, p2, v4

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    sub-float p4, p4, v11

    .line 164
    .line 165
    iget v0, v3, LX/DUw;->A05:F

    .line 166
    .line 167
    new-instance v1, LX/EDh;

    .line 168
    .line 169
    move/from16 p5, v0

    .line 170
    .line 171
    move/from16 p6, v13

    .line 172
    .line 173
    move/from16 p7, v14

    .line 174
    .line 175
    move/from16 p8, p0

    .line 176
    .line 177
    move-object p0, v1

    .line 178
    invoke-direct/range {p0 .. p8}, LX/EDh;-><init>(FFFFFIII)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/util/TreeSet;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void
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
.end method
