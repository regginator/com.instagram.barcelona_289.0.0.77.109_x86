.class public final LX/AZA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;IIIIII)V
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move/from16 v0, p3

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move/from16 v0, p4

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v10, v0

    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    move/from16 v0, p5

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v3, v0

    .line 33
    move/from16 v0, p2

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    new-array v5, v1, [F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    aput v6, v5, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    move/from16 v1, p6

    .line 54
    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x50

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    shr-int/lit8 v0, v10, 0x1

    .line 66
    .line 67
    :goto_0
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    int-to-float v1, v8

    .line 84
    div-float/2addr v6, v1

    .line 85
    int-to-float v1, v9

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {v2, v6, v1, v0, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 92
    .line 93
    invoke-direct {v0, v5, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 97
    .line 98
    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    const/16 v0, 0x1c

    .line 103
    .line 104
    if-ge v2, v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    filled-new-array {v4}, [Landroid/graphics/drawable/ShapeDrawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 118
    .line 119
    invoke-direct {v8, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    shl-int/lit8 v11, v10, 0x1

    .line 123
    .line 124
    move v12, v10

    .line 125
    move v13, v11

    .line 126
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    div-int/lit8 v0, v10, 0x3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    neg-int v0, v10

    .line 140
    div-int/2addr v0, v8

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    goto :goto_0
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

.method public static final A01(LX/B7B;Ljava/lang/Object;Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/8lj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/8lj;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/8lj;->A0F()LX/B7B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method
