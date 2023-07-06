.class public final LX/CcS;
.super LX/CcL;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/4xP;

.field public final A03:LX/5wa;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BCL;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p3, v3, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/CcL;-><init>(Landroid/content/Context;LX/BCL;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/5wa;

    .line 8
    .line 9
    invoke-direct {v4, p1}, LX/5wa;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, LX/CcS;->A03:LX/5wa;

    .line 16
    .line 17
    const v0, 0x7f08083b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CcS;->A01:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v2, p0, LX/CcL;->A0D:LX/BCL;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, LX/BCL;->A04()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v6, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 36
    .line 37
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, LX/BCL;->A04()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const v6, 0x7f112eb4

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CcS;->A04:Ljava/util/List;

    .line 63
    .line 64
    iget v0, p0, LX/CcL;->A08:I

    .line 65
    .line 66
    new-instance v1, LX/75v;

    .line 67
    .line 68
    invoke-direct {v1, p1, p0, v0}, LX/75v;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, LX/75v;->A01(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0700fb

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/75v;->A02(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/75v;->A00()LX/4xP;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/CcS;->A02:LX/4xP;

    .line 85
    .line 86
    iput-boolean v3, p0, LX/CcS;->A00:Z

    .line 87
    .line 88
    iget-object v0, p0, LX/CcS;->A04:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v3, p0, LX/CcL;->A0F:LX/4wx;

    .line 98
    .line 99
    iget-object v1, p0, LX/CcL;->A0B:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iget-object v0, p0, LX/CcL;->A0E:LX/4wx;

    .line 102
    .line 103
    filled-new-array {v4, v3, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget-object v0, v2, LX/BCL;->A00:LX/8up;

    .line 113
    .line 114
    iget-object v1, v0, LX/8up;->A06:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v3, p0, LX/CcS;->A03:LX/5wa;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/5wa;->A0B(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/5wa;->A0C(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/5wa;->A0A()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/BCL;->A00:LX/8up;

    .line 133
    .line 134
    iget-object v0, v0, LX/8up;->A07:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v3, LX/5wa;->A0B:LX/4xU;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/4xU;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {p0}, LX/CcL;->A0E()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LX/CcL;->A0D()V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v2}, LX/BCL;->A01()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v0, p0, LX/CcS;->A01:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    const v0, 0x3f19999a    # 0.6f

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0h9;->A07(IF)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :cond_3
    invoke-virtual {v2}, LX/BCL;->A04()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v3, :cond_4

    .line 191
    .line 192
    invoke-virtual {v2}, LX/BCL;->A04()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 197
    .line 198
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    const v6, 0x7f112ad3

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v2}, LX/BCL;->A04()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 214
    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v3, :cond_5

    .line 220
    .line 221
    invoke-virtual {v2}, LX/BCL;->A04()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const v6, 0x7f112eb3

    .line 230
    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    :cond_5
    const v6, 0x7f113437

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0
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
    .line 255
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
    iget-object v0, p0, LX/CcS;->A03:LX/5wa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CcL;->A0F:LX/4wx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CcL;->A0D:LX/BCL;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v0, LX/BCL;->A00:LX/8up;

    .line 19
    .line 20
    iget-object v1, v0, LX/8up;->A00:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 27
    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/CcL;->A0C:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LX/CcS;->A01:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v1, "QuestionStickerDrawable"

    .line 42
    .line 43
    const-string v0, "music icon drawable is null"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LX/CcL;->A0E:LX/4wx;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/CcS;->A02:LX/4xP;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v2, p0, LX/CcL;->A0B:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    .line 0
    iget v3, p0, LX/CcL;->A05:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CcL;->A0F:LX/4wx;

    .line 3
    .line 4
    iget v0, v0, LX/4wx;->A04:I

    .line 5
    .line 6
    add-int/2addr v3, v0

    .line 7
    iget v2, p0, LX/CcL;->A04:I

    .line 8
    .line 9
    add-int/2addr v3, v2

    .line 10
    iget v0, p0, LX/CcL;->A02:I

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iget-object v0, p0, LX/CcL;->A0E:LX/4wx;

    .line 15
    .line 16
    iget v0, v0, LX/4wx;->A04:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, LX/CcS;->A03:LX/5wa;

    .line 20
    .line 21
    iget v0, v0, LX/5wa;->A00:I

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/2addr v0, v2

    .line 26
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CcL;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    move/from16 v9, p3

    .line 5
    .line 6
    move/from16 v12, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    invoke-super {v7, v12, v3, v9, v2}, LX/CcL;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v19

    .line 17
    iget-object v1, v7, LX/CcS;->A03:LX/5wa;

    .line 18
    .line 19
    iget v14, v1, LX/5wa;->A00:I

    .line 20
    .line 21
    iget v13, v7, LX/CcL;->A05:I

    .line 22
    .line 23
    iget-object v8, v7, LX/CcL;->A0F:LX/4wx;

    .line 24
    .line 25
    iget v0, v8, LX/4wx;->A04:I

    .line 26
    .line 27
    add-int v18, v13, v0

    .line 28
    .line 29
    iget v6, v7, LX/CcL;->A02:I

    .line 30
    .line 31
    iget-object v5, v7, LX/CcL;->A0E:LX/4wx;

    .line 32
    .line 33
    iget v0, v5, LX/4wx;->A04:I

    .line 34
    .line 35
    add-int v17, v6, v0

    .line 36
    .line 37
    iget v10, v7, LX/CcL;->A06:I

    .line 38
    .line 39
    shl-int/lit8 v4, v10, 0x1

    .line 40
    .line 41
    iget v11, v7, LX/CcL;->A01:I

    .line 42
    .line 43
    add-int/2addr v4, v11

    .line 44
    iget v15, v7, LX/CcL;->A00:I

    .line 45
    .line 46
    add-int/2addr v4, v15

    .line 47
    iget v0, v5, LX/4wx;->A07:I

    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    shr-int/lit8 v16, v4, 0x1

    .line 51
    .line 52
    iget-object v0, v7, LX/CcL;->A0D:LX/BCL;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, LX/BCL;->A00:LX/8up;

    .line 57
    .line 58
    iget-object v4, v0, LX/8up;->A00:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    sget-object v4, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 63
    .line 64
    :cond_0
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 65
    .line 66
    if-eq v4, v0, :cond_4

    .line 67
    .line 68
    add-int v0, v11, v15

    .line 69
    .line 70
    shr-int/lit8 v15, v0, 0x1

    .line 71
    .line 72
    :goto_0
    add-int v0, p1, p3

    .line 73
    .line 74
    shr-int/lit8 v4, v0, 0x1

    .line 75
    .line 76
    add-int v3, p2, p4

    .line 77
    .line 78
    shr-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    shr-int/lit8 v0, v19, 0x1

    .line 81
    .line 82
    sub-int v2, v3, v0

    .line 83
    .line 84
    add-int/2addr v3, v0

    .line 85
    invoke-virtual {v1, v12, v2, v9, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    iget v0, v8, LX/4wx;->A07:I

    .line 89
    .line 90
    shr-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    sub-int v0, v4, v1

    .line 93
    .line 94
    add-int/2addr v2, v14

    .line 95
    add-int/2addr v13, v2

    .line 96
    add-int/2addr v1, v4

    .line 97
    add-int v2, v2, v18

    .line 98
    .line 99
    invoke-virtual {v8, v0, v13, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v7, LX/CcL;->A0B:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    iget v2, v7, LX/CcL;->A04:I

    .line 107
    .line 108
    add-int v12, p1, v2

    .line 109
    .line 110
    sub-int v1, v3, v2

    .line 111
    .line 112
    sub-int v0, v1, v17

    .line 113
    .line 114
    sub-int/2addr v0, v6

    .line 115
    sub-int v9, p3, v2

    .line 116
    .line 117
    invoke-virtual {v8, v12, v0, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v9, v7, LX/CcL;->A0C:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    sub-int v8, v4, v16

    .line 125
    .line 126
    iget v0, v7, LX/CcL;->A04:I

    .line 127
    .line 128
    sub-int v2, v3, v0

    .line 129
    .line 130
    sub-int v1, v2, v17

    .line 131
    .line 132
    sub-int/2addr v1, v6

    .line 133
    add-int v0, v4, v16

    .line 134
    .line 135
    invoke-virtual {v9, v8, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v9, v7, LX/CcS;->A01:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    sub-int v0, v4, v16

    .line 143
    .line 144
    add-int/2addr v10, v0

    .line 145
    add-int/2addr v10, v11

    .line 146
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int v8, v10, v0

    .line 151
    .line 152
    iget v0, v7, LX/CcL;->A04:I

    .line 153
    .line 154
    sub-int v2, v3, v0

    .line 155
    .line 156
    add-int v11, v6, v17

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v11

    .line 163
    shr-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    sub-int v1, v2, v0

    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v11, v0

    .line 172
    shr-int/lit8 v0, v11, 0x1

    .line 173
    .line 174
    sub-int/2addr v2, v0

    .line 175
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v2, v0

    .line 180
    invoke-virtual {v9, v8, v1, v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget v0, v5, LX/4wx;->A07:I

    .line 184
    .line 185
    shr-int/lit8 v2, v0, 0x1

    .line 186
    .line 187
    sub-int v1, v4, v2

    .line 188
    .line 189
    add-int/2addr v1, v15

    .line 190
    iget v0, v7, LX/CcL;->A04:I

    .line 191
    .line 192
    sub-int/2addr v3, v0

    .line 193
    sub-int v0, v3, v17

    .line 194
    .line 195
    add-int/2addr v4, v2

    .line 196
    add-int/2addr v4, v15

    .line 197
    sub-int/2addr v3, v6

    .line 198
    invoke-virtual {v5, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    const/4 v15, 0x0

    .line 203
    goto/16 :goto_0
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
.end method
