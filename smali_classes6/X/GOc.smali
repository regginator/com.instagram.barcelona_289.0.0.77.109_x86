.class public final LX/GOc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    sput-boolean v1, LX/GOc;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 0
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    neg-int v0, v0

    .line 9
    int-to-float v1, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v0, v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/Lqf;->A02:LX/Lis;

    .line 20
    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual {v0, v9, p0}, LX/Lis;->A02(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v11, p2

    .line 26
    .line 27
    invoke-virtual {v0, v9, v11}, LX/Lis;->A03(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 45
    .line 46
    .line 47
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/lit8 p2, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v11}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v12, 0x0

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lez v13, :cond_0

    .line 132
    .line 133
    if-lez v1, :cond_0

    .line 134
    .line 135
    const/high16 p0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v12, 0x49800000    # 1048576.0f

    .line 138
    .line 139
    mul-int v0, v13, v1

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    div-float/2addr v12, v0

    .line 143
    invoke-static {p0, v12}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    int-to-float v0, v13

    .line 148
    invoke-static {v0, p0}, LX/4uT;->A05(FF)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    int-to-float v0, v1

    .line 153
    invoke-static {v0, p0}, LX/4uT;->A05(FF)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    neg-float v1, v0

    .line 160
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    neg-float v0, v0

    .line 163
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 167
    .line 168
    .line 169
    sget-boolean v0, LX/GOc;->A00:Z

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    new-instance v1, Landroid/graphics/Picture;

    .line 174
    .line 175
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 196
    .line 197
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    :cond_1
    if-eqz v12, :cond_2

    .line 208
    .line 209
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    sub-int v0, v6, v8

    .line 213
    .line 214
    const/high16 v2, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sub-int v0, v5, v7

    .line 221
    .line 222
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v4, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v8, v7, v6, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 234
    .line 235
    invoke-static {v13, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    new-instance v0, Landroid/graphics/Canvas;

    .line 240
    .line 241
    invoke-direct {v0, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    move-object v2, v12

    .line 252
    const/4 v3, 0x0

    .line 253
    goto/16 :goto_0
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
.end method
