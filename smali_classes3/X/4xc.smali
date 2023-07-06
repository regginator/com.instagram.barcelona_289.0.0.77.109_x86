.class public final LX/4xc;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kry;
.implements LX/8Sx;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Ljava/util/List;

.field public A03:Landroid/graphics/Bitmap;

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

.field public final A09:Z

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:LX/6iH;

.field public final A0H:LX/8Ya;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/SpritesheetInfo;LX/8Ya;Ljava/lang/Integer;FZ)V
    .locals 15

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/4xc;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 11
    .line 12
    move/from16 v4, p4

    .line 13
    .line 14
    iput v4, p0, LX/4xc;->A0A:F

    .line 15
    .line 16
    move/from16 v2, p5

    .line 17
    .line 18
    iput-boolean v2, p0, LX/4xc;->A0I:Z

    .line 19
    .line 20
    iput v0, p0, LX/4xc;->A05:I

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    iput-object v0, p0, LX/4xc;->A0H:LX/8Ya;

    .line 25
    .line 26
    new-instance v0, LX/6iH;

    .line 27
    .line 28
    invoke-direct {v0, v4}, LX/6iH;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4xc;->A0G:LX/6iH;

    .line 32
    .line 33
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4xc;->A0F:Landroid/graphics/RectF;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v1, p0, LX/4xc;->A0D:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A06:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A05:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A07:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iput v12, p0, LX/4xc;->A0B:I

    .line 74
    .line 75
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A08:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iput v11, p0, LX/4xc;->A0C:I

    .line 82
    .line 83
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/4xc;->A0E:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0A:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A03:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, LX/4xc;->A06:I

    .line 106
    .line 107
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A00:Ljava/lang/Float;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_0
    iput v1, p0, LX/4xc;->A04:F

    .line 116
    .line 117
    int-to-float v0, v2

    .line 118
    mul-float/2addr v1, v0

    .line 119
    const/16 v0, 0x3e8

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    mul-float/2addr v1, v0

    .line 123
    float-to-double v0, v1

    .line 124
    invoke-static {v0, v1}, LX/8Q0;->A07(D)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iput-wide v4, p0, LX/4xc;->A07:J

    .line 129
    .line 130
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A09:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-lez v12, :cond_2

    .line 137
    .line 138
    div-int v6, v8, v12

    .line 139
    .line 140
    :goto_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_2
    if-ge v3, v6, :cond_4

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_3
    if-ge v1, v7, :cond_1

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v14, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const/4 v6, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const/4 v1, 0x0

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iput-object v13, p0, LX/4xc;->A02:Ljava/util/List;

    .line 176
    .line 177
    iget-object v0, p0, LX/4xc;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 193
    .line 194
    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    if-lez v8, :cond_6

    .line 198
    .line 199
    if-lez v10, :cond_6

    .line 200
    .line 201
    if-lez v12, :cond_6

    .line 202
    .line 203
    if-lez v11, :cond_6

    .line 204
    .line 205
    if-lez v2, :cond_6

    .line 206
    .line 207
    const-wide/16 v1, 0x0

    .line 208
    .line 209
    cmp-long v0, v4, v1

    .line 210
    .line 211
    if-lez v0, :cond_6

    .line 212
    .line 213
    if-lez v7, :cond_6

    .line 214
    .line 215
    if-lez v6, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, LX/4xc;->A02:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    if-le v10, v8, :cond_6

    .line 228
    .line 229
    :goto_4
    iput-boolean v9, p0, LX/4xc;->A09:Z

    .line 230
    .line 231
    if-eqz v9, :cond_8

    .line 232
    .line 233
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {p0, v1, v3, v0}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    const/4 v9, 0x0

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_8
    const-string v0, "Spritesheet is invalid: "

    .line 252
    .line 253
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "AnimatedThumbnailDrawable"

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void
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
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object v0, p0, LX/4xc;->A03:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/4xc;->A0I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4xc;->A01:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4xc;->A0H:LX/8Ya;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/8Ya;->C2M(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, LX/4xc;->A01:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v3, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    iget v0, p0, LX/4xc;->A06:I

    .line 48
    .line 49
    sub-int/2addr v0, v2

    .line 50
    filled-new-array {v1, v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, LX/4xc;->A07:J

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/4xc;->A05:I

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/0OG;

    .line 77
    .line 78
    invoke-direct {v1}, LX/0OG;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-static {v2, v1, p0, v0}, LX/4uX;->A1E(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    :goto_1
    iput-object v2, p0, LX/4xc;->A01:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xc;->A0H:LX/8Ya;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/8Ya;->Bwo()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/4xc;->A03:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4xc;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/4xc;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/4xc;->A00:I

    .line 19
    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v2, p0, LX/4xc;->A0C:I

    .line 35
    .line 36
    mul-int/2addr v4, v2

    .line 37
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/4xc;->A0B:I

    .line 44
    .line 45
    mul-int/2addr v1, v0

    .line 46
    iget-object v3, p0, LX/4xc;->A0E:Landroid/graphics/Rect;

    .line 47
    .line 48
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    add-int/2addr v4, v2

    .line 53
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget-object v0, p0, LX/4xc;->A0G:LX/6iH;

    .line 59
    .line 60
    iget-object v0, v0, LX/6iH;->A01:Landroid/graphics/Path;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/4xc;->A0D:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/4xc;->A0D:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v2, p0, LX/4xc;->A0F:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v1, p0, LX/4xc;->A0A:F

    .line 97
    .line 98
    iget-object v0, p0, LX/4xc;->A0D:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xc;->A0D:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4xc;->A0F:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4xc;->A0G:LX/6iH;

    .line 13
    .line 14
    iget-object v3, v0, LX/6iH;->A02:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LX/6iH;->A01:Landroid/graphics/Path;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    iget v1, v0, LX/6iH;->A00:F

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xc;->A0D:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xc;->A0D:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
