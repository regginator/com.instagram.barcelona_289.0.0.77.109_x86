.class public final LX/5wT;
.super LX/4xG;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Ljava/util/List;

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Lg;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-direct {v3}, LX/4xG;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iput-object v2, v3, LX/5wT;->A06:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    iput-object v0, v3, LX/5wT;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v3, LX/5wT;->A05:I

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070016

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v3, LX/5wT;->A01:I

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070028

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v3, LX/5wT;->A00:F

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, LX/9Lg;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v7, v0, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A04:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    rsub-int/lit8 v4, v9, 0x5

    .line 62
    .line 63
    invoke-static {v7, v4}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v8}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget v13, v3, LX/5wT;->A01:I

    .line 86
    .line 87
    iget v14, v3, LX/5wT;->A05:I

    .line 88
    .line 89
    iget-object v0, v3, LX/5wT;->A06:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    iget-object v1, v3, LX/5wT;->A06:Landroid/content/Context;

    .line 96
    .line 97
    const v0, 0x7f06013b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v12, v3, LX/5wT;->A07:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v10, LX/4xT;

    .line 111
    .line 112
    invoke-direct/range {v10 .. v16}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iput-object v2, v3, LX/5wT;->A04:Ljava/util/List;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    iget-object v1, v3, LX/5wT;->A06:Landroid/content/Context;

    .line 128
    .line 129
    iget v0, v3, LX/5wT;->A01:I

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v1, "+"

    .line 136
    .line 137
    invoke-static {v7, v4}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v6, LX/4wx;->A0P:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f070043

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v6, v0}, LX/4wx;->A08(Landroid/content/res/Resources;LX/4wx;I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f060023

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v6, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v8, v5}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 167
    .line 168
    .line 169
    move-object v8, v6

    .line 170
    :cond_1
    iput-object v8, v3, LX/5wT;->A03:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    iget v1, v3, LX/5wT;->A01:I

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    mul-int/2addr v1, v0

    .line 179
    int-to-float v4, v1

    .line 180
    iget v0, v3, LX/5wT;->A01:I

    .line 181
    .line 182
    int-to-float v1, v0

    .line 183
    const v0, 0x3ecccccd    # 0.4f

    .line 184
    .line 185
    .line 186
    mul-float/2addr v1, v0

    .line 187
    invoke-static {v2, v5}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    mul-float/2addr v1, v0

    .line 193
    sub-float/2addr v4, v1

    .line 194
    iget-object v0, v3, LX/5wT;->A03:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v2, v0

    .line 203
    iget v0, v3, LX/5wT;->A00:F

    .line 204
    .line 205
    add-float/2addr v2, v0

    .line 206
    iget v0, v3, LX/5wT;->A01:I

    .line 207
    .line 208
    int-to-float v1, v0

    .line 209
    const v0, 0x3f19999a    # 0.6f

    .line 210
    .line 211
    .line 212
    mul-float/2addr v1, v0

    .line 213
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_1
    add-float/2addr v4, v0

    .line 218
    float-to-int v0, v4

    .line 219
    iput v0, v3, LX/5wT;->A02:I

    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    const/4 v0, 0x0

    .line 223
    goto :goto_1
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
    iget-object v0, p0, LX/5wT;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/00I;->A0L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LX/5wT;->A03:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/5wT;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/5wT;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 13

    .line 0
    move/from16 v1, p3

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    invoke-super {p0, p1, p2, v1, v0}, LX/4xG;->setBounds(IIII)V

    .line 5
    .line 6
    .line 7
    add-int p1, p1, p3

    .line 8
    .line 9
    int-to-float v2, p1

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v2, v1

    .line 13
    invoke-static {p2, v0}, LX/4uX;->A04(II)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v0, p0, LX/5wT;->A02:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v1

    .line 21
    sub-float/2addr v2, v0

    .line 22
    float-to-int v11, v2

    .line 23
    iget v10, p0, LX/5wT;->A01:I

    .line 24
    .line 25
    int-to-float v0, v10

    .line 26
    div-float/2addr v0, v1

    .line 27
    sub-float v0, v5, v0

    .line 28
    .line 29
    float-to-int v9, v0

    .line 30
    add-int v4, v10, v9

    .line 31
    .line 32
    iget-object v8, p0, LX/5wT;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v8}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    if-gez v1, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/0aH;->A1B()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_0
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    int-to-float v2, v11

    .line 65
    mul-int/2addr v1, v10

    .line 66
    int-to-float v1, v1

    .line 67
    const v0, 0x3f19999a    # 0.6f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v1, v0

    .line 71
    add-float/2addr v2, v1

    .line 72
    float-to-int v1, v2

    .line 73
    add-int v0, v10, v1

    .line 74
    .line 75
    invoke-virtual {v6, v1, v9, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v3, p0, LX/5wT;->A03:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-static {v8}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget v0, p0, LX/5wT;->A00:F

    .line 102
    .line 103
    invoke-static {v0}, LX/4uW;->A03(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v2, v0

    .line 108
    invoke-static {v3}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-float/2addr v5, v0

    .line 113
    float-to-int v1, v5

    .line 114
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v2

    .line 119
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
