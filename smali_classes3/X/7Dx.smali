.class public final LX/7Dx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/RectF;

.field public static final A01:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7Dx;->A01:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7Dx;->A00:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-void
    .line 13
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

.method public static synthetic A00(Landroid/content/Context;Z)Landroid/view/View;
    .locals 5

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07005a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x2

    .line 14
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f07001f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iput v4, v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/5Be;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/5Be;-><init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/5Be;LX/DYb;II)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {p0, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    .line 11
    .line 12
    sget-object v5, LX/7Dx;->A01:Landroid/graphics/RectF;

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    sget-object v4, LX/7Dx;->A00:Landroid/graphics/RectF;

    .line 21
    .line 22
    int-to-float v1, p3

    .line 23
    int-to-float v0, p4

    .line 24
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, LX/5Be;->A01:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 33
    .line 34
    invoke-virtual {v3, v5, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/DYb;->A0I:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/DYC;

    .line 44
    .line 45
    iget v2, v0, LX/DYC;->A06:F

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/5Be;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A02(LX/8eR;LX/5Be;LX/DYb;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/5Be;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 6
    .line 7
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0, p2, p3}, LX/7BX;->A02(Landroid/content/Context;LX/8aB;LX/DYb;Lcom/instagram/service/session/UserSession;)LX/6fN;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p1, LX/5Be;->A02:LX/Dfw;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Dfw;->A02()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, LX/6fN;->A00:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/6fN;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/6j2;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2, p3}, LX/6j2;-><init>(LX/8eR;LX/5Be;LX/DYb;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, LX/5Be;->A00:LX/6j2;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    instance-of v0, v4, LX/8ZS;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast v4, LX/8ZS;

    .line 55
    .line 56
    invoke-interface {v4}, LX/8ZS;->ADE()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/DYb;->A01()LX/CjY;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v0, LX/CjY;->A0w:LX/CjY;

    .line 64
    .line 65
    if-ne v3, v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p0, v1}, LX/8eR;->Bg4(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p2}, LX/DYb;->A01()LX/CjY;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v0, LX/CjY;->A14:LX/CjY;

    .line 75
    .line 76
    if-ne v3, v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p0, v1}, LX/8eR;->Bg2(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p2}, LX/DYb;->A01()LX/CjY;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v0, LX/CjY;->A08:LX/CjY;

    .line 86
    .line 87
    if-ne v3, v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p0, v1}, LX/8eR;->Bfv(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p2}, LX/DYb;->A01()LX/CjY;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v0, LX/CjY;->A0N:LX/CjY;

    .line 97
    .line 98
    if-ne v3, v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p0, v1}, LX/8eR;->Bg1(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p2}, LX/DYb;->A01()LX/CjY;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v0, LX/CjY;->A0A:LX/CjY;

    .line 108
    .line 109
    if-ne v3, v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p0, v1}, LX/8eR;->Bfw(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p2}, LX/DYb;->A01()LX/CjY;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v5, 0x0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/8Sb;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    instance-of v0, v4, LX/4wN;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    check-cast v4, LX/4wN;

    .line 139
    .line 140
    iget-boolean v0, v4, LX/4wN;->A00:Z

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iput-boolean v3, v4, LX/4wN;->A00:Z

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    instance-of v0, v4, LX/4wQ;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    check-cast v4, LX/4wQ;

    .line 152
    .line 153
    iget-boolean v0, v4, LX/4wQ;->A00:Z

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iput-boolean v3, v4, LX/4wQ;->A00:Z

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    instance-of v0, v4, LX/5wM;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    check-cast v4, LX/5wM;

    .line 165
    .line 166
    iget-boolean v0, v4, LX/5wM;->A00:Z

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iput-boolean v3, v4, LX/5wM;->A00:Z

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    instance-of v0, v4, LX/4wT;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    check-cast v4, LX/4wT;

    .line 178
    .line 179
    iget-boolean v0, v4, LX/4wT;->A03:Z

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iput-boolean v3, v4, LX/4wT;->A03:Z

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_a
    instance-of v0, v4, LX/63d;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    check-cast v4, LX/63d;

    .line 191
    .line 192
    iput-boolean v3, v4, LX/63d;->A00:Z

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_0
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 207
    .line 208
    .line 209
    iput-object v5, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/8Sb;

    .line 210
    .line 211
    return-void

    .line 212
    :sswitch_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    instance-of v0, v4, LX/8ZS;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    move-object v3, v4

    .line 221
    check-cast v3, LX/8ZS;

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    invoke-interface {v3}, LX/8ZS;->BVv()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v2, :cond_b

    .line 230
    .line 231
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 234
    .line 235
    .line 236
    iput-object v5, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/8Sb;

    .line 237
    .line 238
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.drawables.LoadingDrawable"

    .line 239
    .line 240
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/7p8;

    .line 244
    .line 245
    invoke-direct {v0, v4, v3, p1, p2}, LX/7p8;-><init>(Landroid/graphics/drawable/Drawable;LX/8ZS;LX/5Be;LX/DYb;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v0}, LX/8ZS;->A6b(LX/8WT;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_b
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/7pC;

    .line 258
    .line 259
    invoke-direct {v0, v4, p1, p2}, LX/7pC;-><init>(Landroid/graphics/drawable/Drawable;LX/5Be;LX/DYb;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/8Sb;

    .line 263
    .line 264
    return-void

    .line 265
    nop

    .line 266
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
        0x1b -> :sswitch_0
        0x2d -> :sswitch_1
    .end sparse-switch
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
    .line 315
    .line 316
    .line 317
    .line 318
.end method
