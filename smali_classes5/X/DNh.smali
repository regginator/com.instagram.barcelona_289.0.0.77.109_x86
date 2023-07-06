.class public final LX/DNh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/RectF;Lcom/instagram/creation/photo/crop/CropImageView;III)Landroid/graphics/RectF;
    .locals 11

    .line 0
    iget-object v3, p1, LX/CMz;->A0D:Landroid/graphics/Matrix;

    .line 1
    .line 2
    iget-object v2, p1, LX/CMz;->A0E:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v4, p1, LX/CMz;->A0G:LX/DUU;

    .line 5
    .line 6
    int-to-float v1, p2

    .line 7
    int-to-float v0, p3

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v7, v1, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3, v5, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/DUU;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v4}, LX/DUU;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget v0, p1, LX/CMz;->A00:F

    .line 32
    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/high16 v10, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v0, v0, v10

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, p1, LX/CMz;->A00:F

    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    sub-float/2addr v2, v1

    .line 53
    div-float/2addr v2, p0

    .line 54
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v0, v2

    .line 57
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    sub-float/2addr v0, v2

    .line 62
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    :cond_0
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    cmpl-float v0, v1, v3

    .line 69
    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    int-to-float v8, v8

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    iget v0, p1, LX/CMz;->A00:F

    .line 75
    .line 76
    cmpl-float v0, v0, v10

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v0, p1, LX/CMz;->A00:F

    .line 89
    .line 90
    div-float/2addr v1, v0

    .line 91
    sub-float/2addr v2, v1

    .line 92
    div-float/2addr v2, p0

    .line 93
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    add-float/2addr v0, v2

    .line 96
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    sub-float/2addr v0, v2

    .line 101
    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    :cond_1
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    cmpl-float v0, v2, v1

    .line 108
    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    int-to-float v1, v9

    .line 112
    :goto_1
    invoke-virtual {v5, v3, v7, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    if-eqz p4, :cond_3

    .line 116
    .line 117
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 122
    .line 123
    .line 124
    iget v0, v4, LX/DUU;->A00:I

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4}, LX/DUU;->A01()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    neg-int v0, v0

    .line 133
    int-to-float v1, v0

    .line 134
    div-float/2addr v1, p0

    .line 135
    invoke-virtual {v4}, LX/DUU;->A00()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    neg-int v0, v0

    .line 140
    int-to-float v0, v0

    .line 141
    div-float/2addr v0, p0

    .line 142
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    .line 144
    .line 145
    iget v0, v4, LX/DUU;->A00:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    neg-float v0, v0

    .line 149
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/DUU;->A01:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-static {v0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    div-float/2addr v1, p0

    .line 161
    iget-object v0, v4, LX/DUU;->A01:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    div-float/2addr v0, p0

    .line 171
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    return-object v5

    .line 178
    :cond_4
    sub-float/2addr v1, v2

    .line 179
    int-to-float v2, v9

    .line 180
    mul-float/2addr v1, v2

    .line 181
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    div-float v7, v1, v0

    .line 186
    .line 187
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    sub-float/2addr v1, v0

    .line 192
    mul-float/2addr v1, v2

    .line 193
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    div-float/2addr v1, v0

    .line 198
    add-float/2addr v1, v7

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    sub-float/2addr v3, v1

    .line 201
    int-to-float v2, v8

    .line 202
    mul-float/2addr v3, v2

    .line 203
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    div-float/2addr v3, v0

    .line 208
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    sub-float/2addr v1, v0

    .line 213
    mul-float/2addr v1, v2

    .line 214
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    div-float/2addr v1, v0

    .line 219
    add-float v8, v3, v1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static A01(Landroid/graphics/Bitmap;FI)LX/6qp;
    .locals 3

    .line 0
    div-int/lit8 v0, p2, 0x5a

    .line 1
    .line 2
    rem-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    int-to-float v1, v2

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v1, v0

    .line 19
    const v0, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v0, 0x43a00000    # 320.0f

    .line 27
    .line 28
    div-float/2addr p1, v0

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/6qp;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    int-to-float v1, v0

    .line 48
    int-to-float v0, v2

    .line 49
    div-float/2addr v1, v0

    .line 50
    const v0, 0x3f06080b

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
