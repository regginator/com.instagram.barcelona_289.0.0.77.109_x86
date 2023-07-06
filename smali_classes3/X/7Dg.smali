.class public abstract LX/7Dg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4wx;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object p0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, LX/7t7;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7t7;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, LX/7t7;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public static A01(Landroid/text/Layout;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v5, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, v5}, LX/4uT;->A0L(Landroid/text/Layout;I)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpl-float v0, v1, v0

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    const-string v1, "\n"

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v4
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A02(Landroid/text/Layout;FFFF)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0}, LX/7Dg;->A01(Landroid/text/Layout;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x1

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-static/range {v0 .. v5}, LX/7Dg;->A03(Ljava/util/List;FFFFZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A03(Ljava/util/List;FFFFZ)Ljava/util/List;
    .locals 14

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_9

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, Ljava/util/List;

    .line 16
    .line 17
    new-instance v6, LX/6mT;

    .line 18
    .line 19
    invoke-direct {v6}, LX/6mT;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    shl-int/lit8 v0, v13, 0x1

    .line 30
    .line 31
    new-array v9, v0, [Landroid/graphics/PointF;

    .line 32
    .line 33
    new-array v7, v0, [Landroid/graphics/PointF;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    add-int/lit8 v0, v13, -0x1

    .line 37
    .line 38
    if-gt v5, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Landroid/graphics/RectF;

    .line 45
    .line 46
    shl-int/lit8 v12, v5, 0x1

    .line 47
    .line 48
    add-int/lit8 v11, v12, 0x1

    .line 49
    .line 50
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    add-float/2addr v2, p1

    .line 53
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    sub-float v1, v1, p2

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/PointF;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    aput-object v0, v7, v12

    .line 63
    .line 64
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    add-float/2addr v2, p1

    .line 67
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    add-float v1, v1, p3

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    aput-object v0, v7, v11

    .line 77
    .line 78
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    sub-float/2addr v2, p1

    .line 81
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    sub-float v1, v1, p2

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    aput-object v0, v9, v12

    .line 91
    .line 92
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    sub-float/2addr v2, p1

    .line 95
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float v1, v1, p3

    .line 98
    .line 99
    new-instance v0, Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v9, v11

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const/4 v8, 0x1

    .line 110
    const/4 v5, 0x1

    .line 111
    :goto_2
    array-length v0, v7

    .line 112
    if-ge v5, v0, :cond_3

    .line 113
    .line 114
    aget-object v2, v7, v5

    .line 115
    .line 116
    add-int/lit8 v0, v5, -0x1

    .line 117
    .line 118
    aget-object v10, v7, v0

    .line 119
    .line 120
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    cmpl-float v0, v1, v0

    .line 125
    .line 126
    if-lez v0, :cond_2

    .line 127
    .line 128
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    iput v0, v10, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    cmpg-float v0, v1, v0

    .line 140
    .line 141
    if-gez v0, :cond_1

    .line 142
    .line 143
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/4 v1, 0x0

    .line 149
    const/4 v5, 0x1

    .line 150
    :goto_4
    array-length v0, v9

    .line 151
    if-ge v5, v0, :cond_6

    .line 152
    .line 153
    aget-object v10, v9, v5

    .line 154
    .line 155
    add-int/lit8 v0, v5, -0x1

    .line 156
    .line 157
    aget-object v2, v9, v0

    .line 158
    .line 159
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    cmpl-float v0, v11, v0

    .line 164
    .line 165
    if-lez v0, :cond_5

    .line 166
    .line 167
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    iput v0, v10, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    :cond_4
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    cmpg-float v0, v11, v0

    .line 179
    .line 180
    if-gez v0, :cond_4

    .line 181
    .line 182
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move/from16 v2, p4

    .line 188
    .line 189
    move/from16 v0, p5

    .line 190
    .line 191
    invoke-static {v7, v2, v8, v0}, LX/7Dg;->A04([Landroid/graphics/PointF;FZZ)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v9, v2, v1, v0}, LX/7Dg;->A04([Landroid/graphics/PointF;FZZ)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/graphics/PointF;

    .line 204
    .line 205
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 206
    .line 207
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/graphics/PointF;

    .line 212
    .line 213
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    iget-object v1, v6, LX/6mT;->A00:Ljava/util/List;

    .line 216
    .line 217
    new-instance v0, LX/MHU;

    .line 218
    .line 219
    invoke-direct {v0, v9, v2}, LX/MHU;-><init>(FF)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, LX/4uV;->A1R(LX/8T0;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ge v2, v0, :cond_7

    .line 231
    .line 232
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/graphics/PointF;

    .line 237
    .line 238
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 239
    .line 240
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/graphics/PointF;

    .line 245
    .line 246
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    invoke-virtual {v6, v1, v0}, LX/6mT;->A00(FF)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    invoke-static {v5, v8}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_7
    if-ltz v2, :cond_8

    .line 259
    .line 260
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/graphics/PointF;

    .line 265
    .line 266
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 267
    .line 268
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/graphics/PointF;

    .line 273
    .line 274
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 275
    .line 276
    invoke-virtual {v6, v1, v0}, LX/6mT;->A00(FF)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v2, v2, -0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_8
    iget-object v1, v6, LX/6mT;->A00:Ljava/util/List;

    .line 283
    .line 284
    new-instance v0, LX/7t4;

    .line 285
    .line 286
    invoke-direct {v0}, LX/7t4;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, LX/4uV;->A1R(LX/8T0;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_9
    return-object v4
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
.end method

.method public static A04([Landroid/graphics/PointF;FZZ)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-ge v5, v0, :cond_3

    .line 17
    .line 18
    shl-int/lit8 v1, v5, 0x1

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/PointF;

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/graphics/PointF;

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x2

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/graphics/PointF;

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x3

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    shr-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x2

    .line 67
    .line 68
    if-eq v5, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    cmpg-float v0, v1, p1

    .line 71
    .line 72
    if-gez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-object v4
    .line 105
    .line 106
    .line 107
    .line 108
.end method
