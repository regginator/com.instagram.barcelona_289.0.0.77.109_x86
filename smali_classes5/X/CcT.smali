.class public final LX/CcT;
.super LX/CcL;
.source ""

# interfaces
.implements LX/Bbs;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/4xP;

.field public final A04:LX/4wx;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BCL;Lcom/instagram/service/session/UserSession;)V
    .locals 8

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
    iget-object v0, p0, LX/CcL;->A0A:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/CcT;->A01:I

    .line 14
    .line 15
    const v0, 0x7f0809bd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    iput-object v5, p0, LX/CcT;->A02:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v4, p0, LX/CcL;->A0D:LX/BCL;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, LX/BCL;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, LX/BCL;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    iget v0, p0, LX/CcL;->A08:I

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v1, 0x7f0f002a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/BCL;->A00()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v7, v0, v1}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/CcL;->A03:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {v6, v0}, LX/4wx;->A0F(F)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v6, v0}, LX/4wx;->A0L(I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iget v0, p0, LX/CcL;->A07:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {v6, v1, v0}, LX/4wx;->A0I(FF)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iput-object v6, p0, LX/CcT;->A04:LX/4wx;

    .line 102
    .line 103
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/CcT;->A05:Ljava/util/List;

    .line 108
    .line 109
    iput-boolean v3, p0, LX/CcT;->A00:Z

    .line 110
    .line 111
    iget v0, p0, LX/CcL;->A08:I

    .line 112
    .line 113
    new-instance v1, LX/75v;

    .line 114
    .line 115
    invoke-direct {v1, p1, p0, v0}, LX/75v;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f110c2b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/75v;->A01(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0700fb

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/75v;->A02(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LX/75v;->A00()LX/4xP;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/CcT;->A03:LX/4xP;

    .line 135
    .line 136
    iget-object v0, p0, LX/CcT;->A05:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v2, p0, LX/CcL;->A0F:LX/4wx;

    .line 146
    .line 147
    iget-object v1, p0, LX/CcL;->A0B:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    iget-object v0, p0, LX/CcL;->A0E:LX/4wx;

    .line 150
    .line 151
    filled-new-array {v5, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    iget-object v0, v4, LX/BCL;->A00:LX/8up;

    .line 161
    .line 162
    iget-object v1, v0, LX/8up;->A06:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v0, p0, LX/CcT;->A02:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    const-string v1, "ClipsQuestionStickerDrawable"

    .line 174
    .line 175
    const-string v0, "background drawable is null"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_2
    invoke-static {p0}, LX/CcT;->A02(LX/CcT;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, LX/CcL;->A0E()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, LX/CcL;->A0D()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, LX/4uV;->A1C(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move-object v0, v6

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_4
    move-object v5, v6

    .line 206
    goto/16 :goto_0
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
.end method

.method public static final A02(LX/CcT;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CcL;->A0D:LX/BCL;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, LX/BCL;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/CcT;->A04:LX/4wx;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CcL;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0f002a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/BCL;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LX/BCL;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0h9;->A07(IF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, LX/4wx;->A0L(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
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
    iget-object v0, p0, LX/CcT;->A02:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/CcL;->A0F:LX/4wx;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CcL;->A0B:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/CcT;->A04:LX/4wx;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/CcL;->A0E:LX/4wx;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/CcT;->A03:LX/4xP;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    .line 0
    iget v4, p0, LX/CcL;->A05:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CcL;->A0F:LX/4wx;

    .line 3
    .line 4
    iget v0, v0, LX/4wx;->A04:I

    .line 5
    .line 6
    add-int/2addr v4, v0

    .line 7
    iget v3, p0, LX/CcL;->A04:I

    .line 8
    .line 9
    add-int/2addr v4, v3

    .line 10
    iget v2, p0, LX/CcT;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/CcT;->A04:LX/4wx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, LX/4wx;->A04:I

    .line 17
    .line 18
    :goto_0
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, LX/CcL;->A02:I

    .line 20
    .line 21
    shl-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iget-object v0, p0, LX/CcL;->A0E:LX/4wx;

    .line 24
    .line 25
    iget v0, v0, LX/4wx;->A04:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/2addr v4, v2

    .line 29
    add-int/2addr v4, v1

    .line 30
    add-int/2addr v4, v3

    .line 31
    return v4

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
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
    .locals 17

    .line 0
    move/from16 v10, p1

    .line 1
    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    move/from16 v9, p3

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    invoke-super {v8, v10, v2, v9, v1}, LX/CcL;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v0, p1, p3

    .line 14
    .line 15
    shr-int/lit8 v7, v0, 0x1

    .line 16
    .line 17
    add-int v2, p2, p4

    .line 18
    .line 19
    shr-int/lit8 v6, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shr-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sub-int v11, v6, v0

    .line 28
    .line 29
    add-int/2addr v6, v0

    .line 30
    iget v13, v8, LX/CcL;->A05:I

    .line 31
    .line 32
    iget-object v12, v8, LX/CcL;->A0F:LX/4wx;

    .line 33
    .line 34
    iget v0, v12, LX/4wx;->A04:I

    .line 35
    .line 36
    add-int v16, v13, v0

    .line 37
    .line 38
    iget v3, v8, LX/CcT;->A01:I

    .line 39
    .line 40
    iget-object v2, v8, LX/CcT;->A04:LX/4wx;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v0, v2, LX/4wx;->A04:I

    .line 45
    .line 46
    :goto_0
    add-int v15, v3, v0

    .line 47
    .line 48
    iget v5, v8, LX/CcL;->A02:I

    .line 49
    .line 50
    iget-object v4, v8, LX/CcL;->A0E:LX/4wx;

    .line 51
    .line 52
    iget v0, v4, LX/4wx;->A04:I

    .line 53
    .line 54
    add-int v14, v5, v0

    .line 55
    .line 56
    iget-object v0, v8, LX/CcT;->A02:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v10, v11, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget v0, v12, LX/4wx;->A07:I

    .line 64
    .line 65
    shr-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    sub-int v0, v7, v1

    .line 68
    .line 69
    add-int/2addr v13, v11

    .line 70
    add-int/2addr v1, v7

    .line 71
    add-int v11, v11, v16

    .line 72
    .line 73
    invoke-virtual {v12, v0, v13, v1, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget v0, v2, LX/4wx;->A07:I

    .line 79
    .line 80
    shr-int/lit8 v1, v0, 0x1

    .line 81
    .line 82
    sub-int v0, v7, v1

    .line 83
    .line 84
    add-int/2addr v3, v11

    .line 85
    add-int/2addr v1, v7

    .line 86
    add-int/2addr v11, v15

    .line 87
    invoke-virtual {v2, v0, v3, v1, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v3, v8, LX/CcL;->A0B:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget v2, v8, LX/CcL;->A04:I

    .line 95
    .line 96
    add-int v10, p1, v2

    .line 97
    .line 98
    sub-int v1, v6, v2

    .line 99
    .line 100
    sub-int v0, v1, v14

    .line 101
    .line 102
    sub-int/2addr v0, v5

    .line 103
    sub-int v9, p3, v2

    .line 104
    .line 105
    invoke-virtual {v3, v10, v0, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget v0, v4, LX/4wx;->A07:I

    .line 109
    .line 110
    shr-int/lit8 v2, v0, 0x1

    .line 111
    .line 112
    sub-int v1, v7, v2

    .line 113
    .line 114
    iget v0, v8, LX/CcL;->A04:I

    .line 115
    .line 116
    sub-int/2addr v6, v0

    .line 117
    sub-int v0, v6, v14

    .line 118
    .line 119
    add-int/2addr v7, v2

    .line 120
    sub-int/2addr v6, v5

    .line 121
    invoke-virtual {v4, v1, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    goto :goto_0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
