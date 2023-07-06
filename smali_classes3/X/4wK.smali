.class public final LX/4wK;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/4xT;

.field public final A0A:LX/4xT;

.field public final A0B:LX/4xT;

.field public final A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iput v11, p0, LX/4wK;->A08:I

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iput v9, p0, LX/4wK;->A07:I

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-static {v0, v2}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, LX/4wK;->A06:I

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iput v6, p0, LX/4wK;->A02:I

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iput v7, p0, LX/4wK;->A03:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {v0, v2}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, LX/4wK;->A04:I

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {v0, v2}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, LX/4wK;->A05:I

    .line 59
    .line 60
    const/high16 v2, 0x41080000    # 8.5f

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, LX/4wK;->A00:F

    .line 67
    .line 68
    const/high16 v2, 0x41500000    # 13.0f

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, LX/4wK;->A01:F

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v3, v5, :cond_1

    .line 86
    .line 87
    if-eq v3, v4, :cond_0

    .line 88
    .line 89
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    const/4 v13, -0x1

    .line 96
    const v3, 0x7f0601ba

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v10, "threads_post_sticker_replies_facepile"

    .line 104
    .line 105
    new-instance v8, LX/4xT;

    .line 106
    .line 107
    invoke-direct/range {v8 .. v14}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, LX/4wK;->A09:LX/4xT;

    .line 111
    .line 112
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    new-instance v8, LX/4xT;

    .line 123
    .line 124
    move v11, v6

    .line 125
    invoke-direct/range {v8 .. v14}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 126
    .line 127
    .line 128
    iput-object v8, p0, LX/4wK;->A0A:LX/4xT;

    .line 129
    .line 130
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    new-instance v3, LX/4xT;

    .line 141
    .line 142
    move-object v5, v10

    .line 143
    move v6, v7

    .line 144
    move v7, v12

    .line 145
    move v8, v13

    .line 146
    invoke-direct/range {v3 .. v9}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, LX/4wK;->A0B:LX/4xT;

    .line 150
    .line 151
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 152
    .line 153
    :goto_0
    iput-object v0, p0, LX/4wK;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    invoke-static {v0, v4}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-static {v0}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 169
    .line 170
    const v3, 0x7f0601ba

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const-string v8, "threads_post_sticker_replies_facepile"

    .line 178
    .line 179
    new-instance v6, LX/4xT;

    .line 180
    .line 181
    invoke-direct/range {v6 .. v12}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 182
    .line 183
    .line 184
    iput-object v6, p0, LX/4wK;->A09:LX/4xT;

    .line 185
    .line 186
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    new-instance v6, LX/4xT;

    .line 197
    .line 198
    invoke-direct/range {v6 .. v12}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 199
    .line 200
    .line 201
    iput-object v6, p0, LX/4wK;->A0A:LX/4xT;

    .line 202
    .line 203
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 211
    .line 212
    const/4 v13, -0x1

    .line 213
    const v2, 0x7f0601ba

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    const-string v10, "threads_post_sticker_replies_facepile"

    .line 221
    .line 222
    new-instance v8, LX/4xT;

    .line 223
    .line 224
    invoke-direct/range {v8 .. v14}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 225
    .line 226
    .line 227
    iput-object v8, p0, LX/4wK;->A09:LX/4xT;

    .line 228
    .line 229
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    goto :goto_0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4wK;->A09:LX/4xT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/4wK;->A0A:LX/4xT;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/4wK;->A0B:LX/4xT;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4wK;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget v1, p0, LX/4wK;->A08:I

    .line 26
    .line 27
    iget v0, p0, LX/4wK;->A05:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget v0, p0, LX/4wK;->A03:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1

    .line 34
    :cond_2
    iget v1, p0, LX/4wK;->A07:I

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v1, p0, LX/4wK;->A08:I

    .line 38
    .line 39
    return v1
    .line 40
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4wK;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget v1, p0, LX/4wK;->A02:I

    .line 26
    .line 27
    iget v0, p0, LX/4wK;->A04:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget v0, p0, LX/4wK;->A08:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1

    .line 34
    :cond_2
    iget v0, p0, LX/4wK;->A07:I

    .line 35
    .line 36
    shl-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iget v0, p0, LX/4wK;->A06:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_3
    iget v1, p0, LX/4wK;->A08:I

    .line 43
    .line 44
    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wK;->A09:LX/4xT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4wK;->A0A:LX/4xT;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/4wK;->A0B:LX/4xT;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v4, p1

    .line 5
    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v4, v3

    .line 8
    invoke-static {p2, p4}, LX/4uX;->A04(II)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v3

    .line 22
    invoke-static {v4, v0}, LX/8Q0;->A04(FF)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v4, v0}, LX/8Q0;->A03(FF)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-float v0, v1

    .line 31
    div-float/2addr v0, v3

    .line 32
    invoke-static {v2, v0}, LX/8Q0;->A04(FF)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v2, v0}, LX/8Q0;->A03(FF)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, p0, LX/4wK;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    const-string v9, "Required value was null."

    .line 48
    .line 49
    if-eq v1, v0, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    int-to-float v1, v6

    .line 58
    iget v0, p0, LX/4wK;->A00:F

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/8Q0;->A03(FF)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    int-to-float v1, v5

    .line 65
    iget v0, p0, LX/4wK;->A01:F

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/8Q0;->A03(FF)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v2, p0, LX/4wK;->A09:LX/4xT;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget v1, p0, LX/4wK;->A08:I

    .line 76
    .line 77
    sub-int v0, v7, v1

    .line 78
    .line 79
    add-int/2addr v1, v6

    .line 80
    invoke-virtual {v2, v0, v6, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/4wK;->A0A:LX/4xT;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget v1, p0, LX/4wK;->A02:I

    .line 88
    .line 89
    add-int v0, v5, v1

    .line 90
    .line 91
    add-int/2addr v1, v8

    .line 92
    invoke-virtual {v2, v5, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/4wK;->A0B:LX/4xT;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget v1, p0, LX/4wK;->A03:I

    .line 100
    .line 101
    sub-int v0, v3, v1

    .line 102
    .line 103
    add-int/2addr v1, v4

    .line 104
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_2
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_3
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_4
    iget v2, p0, LX/4wK;->A07:I

    .line 124
    .line 125
    add-int/2addr v2, v5

    .line 126
    iget v0, p0, LX/4wK;->A06:I

    .line 127
    .line 128
    sub-int v1, v2, v0

    .line 129
    .line 130
    iget-object v0, p0, LX/4wK;->A09:LX/4xT;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, v5, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/4wK;->A0A:LX/4xT;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v1, v6, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_6
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_7
    iget-object v0, p0, LX/4wK;->A09:LX/4xT;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0, v5, v6, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
