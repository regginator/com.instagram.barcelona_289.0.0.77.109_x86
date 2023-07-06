.class public final LX/6yP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout;FFFFFIIIII)Landroid/graphics/RectF;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/7EH;->A02()LX/7EH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/7EH;->A04(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-ne p8, p6, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le p10, v0, :cond_0

    .line 29
    .line 30
    move p10, v0

    .line 31
    :cond_0
    invoke-virtual {p0, p10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-ne p7, p6, :cond_5

    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p0, p9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_2
    invoke-virtual {p0, p6}, Landroid/text/Layout;->getLineTop(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v3, v0

    .line 46
    invoke-virtual {p0, p6}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr v2, p1

    .line 52
    sub-float/2addr v3, p2

    .line 53
    add-float/2addr v4, p3

    .line 54
    add-float/2addr v0, p4

    .line 55
    new-instance v1, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    neg-float v0, p5

    .line 61
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-virtual {p0, p6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-ne p7, p6, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_3
    if-ne p8, p6, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move p9, p10

    .line 87
    if-le p10, v0, :cond_1

    .line 88
    .line 89
    move p9, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0, p6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p0, p6}, Landroid/text/Layout;->getLineRight(I)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_2
.end method

.method public static final A01(Landroid/text/Layout;FFFFFII)Ljava/util/ArrayList;
    .locals 23

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const-wide/16 v11, 0x0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v13, p0

    .line 6
    .line 7
    invoke-static {v13, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    move/from16 v8, p6

    .line 22
    .line 23
    invoke-virtual {v13, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move/from16 v7, p7

    .line 28
    .line 29
    invoke-virtual {v13, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gt v6, v2, :cond_0

    .line 34
    .line 35
    if-gt v2, v1, :cond_0

    .line 36
    .line 37
    invoke-static {v13, v2}, LX/4uR;->A0m(Landroid/text/Layout;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v9, "\n"

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-static {v10, v9, v0, v5}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    move/from16 v14, p2

    .line 56
    .line 57
    move/from16 v15, p3

    .line 58
    .line 59
    move/from16 v16, p4

    .line 60
    .line 61
    move/from16 v17, p5

    .line 62
    .line 63
    move/from16 v19, v2

    .line 64
    .line 65
    move/from16 v20, v6

    .line 66
    .line 67
    move/from16 v21, v1

    .line 68
    .line 69
    move/from16 v22, v8

    .line 70
    .line 71
    move/from16 p0, v7

    .line 72
    .line 73
    invoke-static/range {v13 .. v23}, LX/6yP;->A00(Landroid/text/Layout;FFFFFIIIII)Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-float v0, p2, p4

    .line 82
    .line 83
    cmpl-float v0, v1, v0

    .line 84
    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    new-instance v6, LX/6mT;

    .line 88
    .line 89
    invoke-direct {v6}, LX/6mT;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget-object v1, v6, LX/6mT;->A00:Ljava/util/List;

    .line 97
    .line 98
    new-instance v0, LX/MHU;

    .line 99
    .line 100
    invoke-direct {v0, v9, v8}, LX/MHU;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, LX/4uV;->A1R(LX/8T0;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    double-to-float v8, v0

    .line 117
    mul-float v0, p1, v8

    .line 118
    .line 119
    add-float/2addr v9, v0

    .line 120
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    invoke-virtual {v6, v9, v0}, LX/6mT;->A00(FF)V

    .line 123
    .line 124
    .line 125
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    invoke-virtual {v6, v1, v0}, LX/6mT;->A00(FF)V

    .line 130
    .line 131
    .line 132
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    int-to-float v0, v0

    .line 136
    mul-float v0, p1, v0

    .line 137
    .line 138
    mul-float/2addr v0, v8

    .line 139
    add-float/2addr v1, v0

    .line 140
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    invoke-virtual {v6, v1, v0}, LX/6mT;->A00(FF)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v6, LX/6mT;->A00:Ljava/util/List;

    .line 146
    .line 147
    new-instance v0, LX/7t4;

    .line 148
    .line 149
    invoke-direct {v0}, LX/7t4;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, LX/4uV;->A1R(LX/8T0;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_1
    return-object v4
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
.end method
