.class public final LX/5wU;
.super LX/4xG;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/4wx;

.field public final A04:Ljava/util/List;

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 17

    .line 0
    const/4 v15, 0x1

    .line 1
    const/4 v14, 0x0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    invoke-static {v8, v15, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    invoke-static {v7, v3, v6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-direct {v1}, LX/4xG;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v8, v1, LX/5wU;->A07:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v0, v1, LX/5wU;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v7, v1, LX/5wU;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 27
    .line 28
    move/from16 v5, p5

    .line 29
    .line 30
    iput v5, v1, LX/5wU;->A05:I

    .line 31
    .line 32
    const v0, 0x3e99999a    # 0.3f

    .line 33
    .line 34
    .line 35
    iput v0, v1, LX/5wU;->A00:F

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v2, v14, :cond_2

    .line 46
    .line 47
    const v0, 0x7f07001f

    .line 48
    .line 49
    .line 50
    if-eq v2, v15, :cond_0

    .line 51
    .line 52
    const v0, 0x7f070057

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v1, LX/5wU;->A01:I

    .line 60
    .line 61
    invoke-static {v8}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v1, LX/5wU;->A06:I

    .line 66
    .line 67
    new-instance v0, LX/5wR;

    .line 68
    .line 69
    invoke-direct {v0, v8, v6, v5}, LX/5wR;-><init>(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LX/5wU;->A02:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v0, v2

    .line 104
    check-cast v0, Lcom/instagram/user/model/User;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const v0, 0x7f070007

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v5, v3}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v6}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget v10, v1, LX/5wU;->A01:I

    .line 147
    .line 148
    iget-object v0, v1, LX/5wU;->A07:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iget v12, v1, LX/5wU;->A05:I

    .line 155
    .line 156
    iget-object v2, v1, LX/5wU;->A07:Landroid/content/Context;

    .line 157
    .line 158
    const v0, 0x7f06013b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v9, v1, LX/5wU;->A09:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v7, LX/4xT;

    .line 172
    .line 173
    invoke-direct/range {v7 .. v13}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iput-object v5, v1, LX/5wU;->A04:Ljava/util/List;

    .line 184
    .line 185
    iget-object v0, v1, LX/5wU;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 188
    .line 189
    iget v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A00:I

    .line 190
    .line 191
    if-le v0, v3, :cond_5

    .line 192
    .line 193
    sub-int/2addr v0, v3

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    iget-object v0, v1, LX/5wU;->A07:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const/16 v0, 0x3e8

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    move/from16 v16, v14

    .line 211
    .line 212
    invoke-static/range {v11 .. v16}, LX/JeI;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, LX/5wU;->A07:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v0, 0x7f070099

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v3, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v0, "+"

    .line 237
    .line 238
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/0fW;->A05:LX/0fX;

    .line 246
    .line 247
    iget-object v2, v3, LX/4wx;->A0P:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v0}, LX/4uW;->A0K(Landroid/content/Context;LX/0fX;)Landroid/graphics/Typeface;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f060161

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-float v0, v0

    .line 270
    invoke-virtual {v3, v0}, LX/4wx;->A0F(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    iput-object v3, v1, LX/5wU;->A03:LX/4wx;

    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    const/4 v3, 0x0

    .line 280
    goto :goto_3
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
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5wU;->A03:LX/4wx;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget-object v0, p0, LX/5wU;->A02:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/5wU;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/00I;->A0L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, LX/5wU;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/5wU;->A02:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/5wU;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    .line 0
    iget v1, p0, LX/5wU;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/5wU;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    int-to-float v3, v0

    .line 13
    int-to-float v1, v1

    .line 14
    iget v0, p0, LX/5wU;->A00:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v1, v0

    .line 23
    sub-float/2addr v3, v1

    .line 24
    iget-object v0, p0, LX/5wU;->A03:LX/4wx;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/5wU;->A06:I

    .line 29
    .line 30
    iget v0, v0, LX/4wx;->A07:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    int-to-float v2, v1

    .line 34
    int-to-float v1, v4

    .line 35
    iget v0, p0, LX/5wU;->A00:F

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    const v0, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    mul-float/2addr v2, v1

    .line 43
    add-float/2addr v3, v2

    .line 44
    :cond_0
    float-to-int v0, v3

    .line 45
    return v0
    .line 46
    .line 47
.end method

.method public final setBounds(IIII)V
    .locals 14

    .line 0
    move/from16 v2, p2

    .line 1
    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v0, p4

    .line 5
    .line 6
    invoke-super {p0, p1, v2, v1, v0}, LX/4xG;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    add-int p1, p1, p3

    .line 10
    .line 11
    int-to-float v7, p1

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v7, v1

    .line 15
    invoke-static {v2, v0}, LX/4uX;->A04(II)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {p0}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float v10, v7, v0

    .line 24
    .line 25
    iget v9, p0, LX/5wU;->A01:I

    .line 26
    .line 27
    int-to-float v8, v9

    .line 28
    div-float v4, v8, v1

    .line 29
    .line 30
    sub-float v3, v6, v4

    .line 31
    .line 32
    invoke-static {p0}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-float/2addr v7, v0

    .line 37
    add-float/2addr v4, v6

    .line 38
    iget-object v2, p0, LX/5wU;->A02:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    float-to-int v1, v10

    .line 41
    float-to-int v5, v3

    .line 42
    add-int v0, v9, v1

    .line 43
    .line 44
    float-to-int v4, v4

    .line 45
    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/5wU;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    add-int/lit8 v12, v1, 0x1

    .line 70
    .line 71
    if-gez v1, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/0aH;->A1B()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_0
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    mul-int v0, v12, v9

    .line 81
    .line 82
    int-to-float v2, v0

    .line 83
    const/4 v0, 0x1

    .line 84
    int-to-float v1, v0

    .line 85
    iget v0, p0, LX/5wU;->A00:F

    .line 86
    .line 87
    sub-float/2addr v1, v0

    .line 88
    mul-float/2addr v2, v1

    .line 89
    add-float/2addr v2, v10

    .line 90
    float-to-int v1, v2

    .line 91
    add-float/2addr v2, v8

    .line 92
    float-to-int v0, v2

    .line 93
    invoke-virtual {v11, v1, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move v1, v12

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v5, p0, LX/5wU;->A03:LX/4wx;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    iget v0, v5, LX/4wx;->A07:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    sub-float v0, v7, v0

    .line 111
    .line 112
    float-to-int v4, v0

    .line 113
    iget v0, v5, LX/4wx;->A04:I

    .line 114
    .line 115
    shr-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    int-to-float v3, v0

    .line 118
    sub-float v0, v6, v3

    .line 119
    .line 120
    float-to-int v2, v0

    .line 121
    float-to-int v1, v7

    .line 122
    add-float/2addr v6, v3

    .line 123
    float-to-int v0, v6

    .line 124
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
