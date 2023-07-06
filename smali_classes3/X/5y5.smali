.class public final LX/5y5;
.super LX/63g;
.source ""


# instance fields
.field public final A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/63g;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5y5;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5y5;->A02:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5y5;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A02(LX/5y5;FIZ)F
    .locals 5

    .line 0
    int-to-float v3, p2

    .line 1
    iget-object v0, p0, LX/5y5;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LX/0g6;->A01(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/4zM;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/4zM;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, v4, LX/4zM;->A05:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/63g;->A0Y()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    const v0, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v0, v2

    .line 46
    div-float/2addr v1, v0

    .line 47
    :cond_0
    mul-float/2addr v3, v1

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    const/16 v0, 0xfa

    .line 53
    .line 54
    :cond_1
    int-to-float v4, v1

    .line 55
    add-float/2addr v4, v3

    .line 56
    int-to-float v3, v0

    .line 57
    add-float/2addr v4, v3

    .line 58
    invoke-virtual {p0}, LX/63g;->A0Y()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v1, v0

    .line 63
    const v0, 0x3e4ccccd    # 0.2f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-float/2addr v2, v3

    .line 74
    const/4 v1, 0x0

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {p1, v4, v2, v1, v0}, LX/0hl;->A02(FFFFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A0D()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-super {v1}, LX/4wx;->A0D()V

    .line 3
    .line 4
    .line 5
    iget-object v2, v1, LX/5y5;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/5y5;->A02:Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v14, v1, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v14, :cond_9

    .line 20
    .line 21
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v13, v1, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 28
    .line 29
    iget-object v12, v1, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/4wx;->A0C()LX/6o3;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v1}, LX/4wx;->A0U()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const-class v0, LX/4zM;

    .line 40
    .line 41
    invoke-static {v14, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [LX/4zM;

    .line 46
    .line 47
    array-length v0, v1

    .line 48
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-class v0, LX/4zK;

    .line 59
    .line 60
    invoke-static {v14, v0}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/4zK;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v12}, LX/4zK;->A00(Landroid/text/TextPaint;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-class v0, LX/4z6;

    .line 72
    .line 73
    invoke-static {v14, v0}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/text/style/CharacterStyle;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v12}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v12}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_0
    if-ge v8, v9, :cond_9

    .line 93
    .line 94
    invoke-virtual {v13, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v13, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v13, v8}, Landroid/text/Layout;->getLineTop(I)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-virtual {v13, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-virtual {v13, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    sub-float v17, v17, v18

    .line 115
    .line 116
    invoke-interface {v14, v1, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_8

    .line 133
    .line 134
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_1
    if-ge v2, v5, :cond_7

    .line 146
    .line 147
    invoke-static {v7, v2}, LX/4uW;->A1b(Ljava/lang/CharSequence;I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    add-int/lit8 v4, v2, 0x1

    .line 154
    .line 155
    :goto_2
    if-ge v4, v5, :cond_2

    .line 156
    .line 157
    invoke-static {v7, v4}, LX/4uW;->A1b(Ljava/lang/CharSequence;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move v1, v4

    .line 167
    :goto_3
    if-ge v1, v5, :cond_3

    .line 168
    .line 169
    invoke-static {v7, v1}, LX/4uW;->A1b(Ljava/lang/CharSequence;I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    if-ge v1, v5, :cond_4

    .line 179
    .line 180
    move v4, v1

    .line 181
    :cond_4
    invoke-interface {v7, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x21

    .line 186
    .line 187
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Landroid/text/Spanned;

    .line 195
    .line 196
    new-instance v3, LX/6ji;

    .line 197
    .line 198
    invoke-direct {v3, v1, v12, v11, v10}, LX/6ji;-><init>(Landroid/text/Spanned;Landroid/text/TextPaint;LX/6o3;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, LX/6ji;->A03:Landroid/text/StaticLayout;

    .line 202
    .line 203
    invoke-static {v1}, LX/6yS;->A01(Landroid/text/Layout;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v2, v0

    .line 208
    if-eqz v10, :cond_6

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sub-float v1, v18, v0

    .line 216
    .line 217
    add-float v1, v1, v17

    .line 218
    .line 219
    sub-float v1, v1, v16

    .line 220
    .line 221
    sub-float/2addr v1, v2

    .line 222
    :goto_4
    int-to-float v0, v15

    .line 223
    iput v1, v3, LX/6ji;->A00:F

    .line 224
    .line 225
    iput v0, v3, LX/6ji;->A01:F

    .line 226
    .line 227
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-float v16, v16, v2

    .line 231
    .line 232
    add-int/lit8 v2, v4, -0x1

    .line 233
    .line 234
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    add-float v1, v18, v16

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    move-object/from16 v0, v19

    .line 241
    .line 242
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_9
    return-void
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
.end method

.method public final A0R(Landroid/text/Spannable;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AeN()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method
