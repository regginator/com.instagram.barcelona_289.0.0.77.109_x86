.class public final LX/0yJ;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0l7;

.field public final A07:LX/1hj;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/HvK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/1hj;Lcom/instagram/service/session/UserSession;LX/HvK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0yJ;->A04:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/0yJ;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/0yJ;->A03:Z

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0yJ;->A01:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, LX/0yJ;->A05:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p4, p0, LX/0yJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p3, p0, LX/0yJ;->A07:LX/1hj;

    .line 25
    .line 26
    iput-object p5, p0, LX/0yJ;->A09:LX/HvK;

    .line 27
    .line 28
    iput-object p2, p0, LX/0yJ;->A06:LX/0l7;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0yJ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    iget-boolean v0, p0, LX/0yJ;->A02:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/0yJ;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v2, v0, 0x3

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v0, p0, LX/0yJ;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3IR;

    .line 37
    .line 38
    iget v0, v0, LX/3IR;->A01:I

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0yJ;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x3

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/3IR;

    .line 18
    .line 19
    if-lt p1, v3, :cond_0

    .line 20
    .line 21
    iget v1, v2, LX/3IR;->A01:I

    .line 22
    .line 23
    add-int v0, v1, v3

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr p1, v3

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/3IR;->A04:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget v0, v2, LX/3IR;->A01:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    iget v1, v2, LX/3IR;->A00:I

    .line 42
    .line 43
    iget-object v0, v2, LX/3IR;->A05:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, LX/3IR;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v1, v2, LX/3IR;->A05:Ljava/util/List;

    .line 58
    .line 59
    add-int/lit8 v0, p1, -0x1

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v4

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    return v0

    .line 14
    :cond_2
    iget-object v0, p0, LX/0yJ;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/3IR;

    .line 31
    .line 32
    if-lt p1, v4, :cond_3

    .line 33
    .line 34
    iget v1, v2, LX/3IR;->A01:I

    .line 35
    .line 36
    add-int v0, v1, v4

    .line 37
    .line 38
    if-ge p1, v0, :cond_3

    .line 39
    .line 40
    sub-int/2addr p1, v4

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_3
    iget v0, v2, LX/3IR;->A01:I

    .line 46
    .line 47
    add-int/2addr v4, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v0, 0x1

    .line 50
    sub-int/2addr v1, v0

    .line 51
    if-ne p1, v1, :cond_6

    .line 52
    .line 53
    iget v1, v2, LX/3IR;->A00:I

    .line 54
    .line 55
    iget-object v0, v2, LX/3IR;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt v1, v0, :cond_5

    .line 62
    .line 63
    iget-object v0, v2, LX/3IR;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v0, 0x2

    .line 68
    return v0

    .line 69
    :cond_6
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_7
    const/4 v0, -0x1

    .line 72
    return v0
    .line 73
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    move/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-boolean v0, v2, LX/0yJ;->A03:Z

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-lt v3, v6, :cond_2

    .line 21
    .line 22
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v5}, LX/2wX;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/3Bz;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f112c1d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/3Bz;->A01:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v4

    .line 57
    :cond_2
    iget-boolean v0, v2, LX/0yJ;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-lt v3, v6, :cond_3

    .line 62
    .line 63
    invoke-static {v7, v5}, LX/GNx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, LX/GDP;

    .line 72
    .line 73
    iget-object v8, v2, LX/0yJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v0, v2, LX/0yJ;->A01:Ljava/util/List;

    .line 76
    .line 77
    sub-int v3, p1, v6

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_0
    check-cast v9, Lcom/instagram/user/model/User;

    .line 84
    .line 85
    iget-object v12, v2, LX/0yJ;->A09:LX/HvK;

    .line 86
    .line 87
    iget-object v5, v2, LX/0yJ;->A05:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v6, v2, LX/0yJ;->A06:LX/0l7;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    move-object v10, v7

    .line 96
    move-object v11, v7

    .line 97
    move v15, v14

    .line 98
    move/from16 v16, v14

    .line 99
    .line 100
    move/from16 v18, v14

    .line 101
    .line 102
    move/from16 v19, v14

    .line 103
    .line 104
    move/from16 v20, v14

    .line 105
    .line 106
    move/from16 v21, v14

    .line 107
    .line 108
    move/from16 v22, v14

    .line 109
    .line 110
    invoke-static/range {v5 .. v22}, LX/GNx;->A01(Landroid/content/Context;LX/0l7;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Fe3;LX/GS0;LX/HvK;LX/GDP;ZZZZZZZZZ)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v1, v0, :cond_5

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-eq v1, v6, :cond_e

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    if-eq v1, v0, :cond_d

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    if-ne v1, v0, :cond_1

    .line 134
    .line 135
    iget-object v4, v2, LX/0yJ;->A00:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_4
    invoke-static {v7, v5}, LX/GNx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v3}, LX/0yJ;->getItem(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-static {v4}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, LX/GDP;

    .line 156
    .line 157
    iget-object v8, v2, LX/0yJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, LX/0yJ;->getItem(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f0c1019

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v5, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v0, LX/38s;

    .line 176
    .line 177
    invoke-direct {v0, v4}, LX/38s;-><init>(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, LX/0yJ;->A04:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/4 v1, 0x3

    .line 190
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, LX/3IR;

    .line 201
    .line 202
    if-lt v3, v1, :cond_b

    .line 203
    .line 204
    iget v0, v6, LX/3IR;->A01:I

    .line 205
    .line 206
    add-int/2addr v0, v1

    .line 207
    if-ge v3, v0, :cond_b

    .line 208
    .line 209
    invoke-static {v4}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, LX/38s;

    .line 214
    .line 215
    iget-object v0, v6, LX/3IR;->A05:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget v5, v6, LX/3IR;->A00:I

    .line 222
    .line 223
    iget-object v0, v6, LX/3IR;->A04:Lcom/instagram/user/model/User;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sub-int/2addr v7, v5

    .line 230
    iget-boolean v0, v6, LX/3IR;->A03:Z

    .line 231
    .line 232
    const/16 v1, 0xa

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    const/16 v1, 0x32

    .line 237
    .line 238
    :cond_6
    if-ge v7, v1, :cond_a

    .line 239
    .line 240
    iget-object v0, v6, LX/3IR;->A02:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-int/2addr v0, v5

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    :cond_7
    :goto_2
    iget-object v5, v2, LX/0yJ;->A07:LX/1hj;

    .line 256
    .line 257
    const/4 v0, -0x1

    .line 258
    iget-object v3, v8, LX/38s;->A00:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v7, v0, :cond_8

    .line 265
    .line 266
    const v0, 0x7f111b7f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    invoke-static {v3, v6, v5, v7, v0}, LX/0wx;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :cond_8
    const v1, 0x7f111b80

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_3

    .line 293
    :cond_9
    const/4 v7, -0x1

    .line 294
    goto :goto_2

    .line 295
    :cond_a
    move v7, v1

    .line 296
    goto :goto_2

    .line 297
    :cond_b
    iget v0, v6, LX/3IR;->A01:I

    .line 298
    .line 299
    add-int/2addr v1, v0

    .line 300
    goto :goto_1

    .line 301
    :cond_c
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f0c1016

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v5, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v0, LX/38r;

    .line 313
    .line 314
    invoke-direct {v0, v4}, LX/38r;-><init>(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, LX/0yJ;->getItem(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    invoke-static {v4}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/38r;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, LX/0yJ;->getItem(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/instagram/user/model/User;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v2, v1, LX/38r;->A00:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v0, 0x7f111b7e

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    return-object v4

    .line 359
    :cond_d
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, 0x7f0c1015

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_e
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f0c1017

    .line 372
    .line 373
    .line 374
    :goto_4
    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    return-object v4
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
