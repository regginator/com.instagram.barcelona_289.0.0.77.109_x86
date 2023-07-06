.class public final LX/59j;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/8Z6;

.field public final A02:LX/6aR;

.field public final A03:LX/7lB;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6aR;LX/EqC;LX/8Z6;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/59j;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/59j;->A02:LX/6aR;

    .line 10
    .line 11
    iput-object p3, p0, LX/59j;->A01:LX/8Z6;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, p4, v0}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/59j;->A03:LX/7lB;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, -0x325b7abb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/59j;->A01:LX/8Z6;

    .line 8
    .line 9
    invoke-interface {v0}, LX/8Z6;->BOs()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/59j;->A02:LX/6aR;

    .line 14
    .line 15
    iget-object v0, v0, LX/6aR;->A00:LX/6hD;

    .line 16
    .line 17
    iget-object v0, v0, LX/6hD;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_0
    const v0, -0x72ff6190

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v1
    .line 38
    .line 39
    .line 40
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x49705970    # 984471.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/59j;->A01:LX/8Z6;

    .line 16
    .line 17
    invoke-interface {v0}, LX/8Z6;->BOs()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const v0, -0x56fd8f12

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v1
    .line 34
    .line 35
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/59j;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v0, v4, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, LX/59j;->A02:LX/6aR;

    .line 14
    .line 15
    iget-object v0, v2, LX/6aR;->A00:LX/6hD;

    .line 16
    .line 17
    iget-object v0, v0, LX/6hD;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/5Hh;

    .line 28
    .line 29
    check-cast p1, LX/5BQ;

    .line 30
    .line 31
    iget-object v0, p0, LX/59j;->A03:LX/7lB;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, p1, v6, v6}, LX/6xJ;->A01(LX/7lB;LX/5Hh;LX/5BQ;II)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p1, LX/5BQ;->A01:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v0, v6}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v0, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v6}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/59j;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const-string v0, "Required value was null."

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    instance-of v0, v2, LX/5pG;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast v2, LX/5pG;

    .line 79
    .line 80
    iget-object v0, v2, LX/6aR;->A00:LX/6hD;

    .line 81
    .line 82
    iget-object v0, v0, LX/6hD;->A01:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "null cannot be cast to non-null type com.instagram.model.reels.Reel"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 98
    .line 99
    iget-object v0, v2, LX/5pG;->A00:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v3, LX/7jP;

    .line 102
    .line 103
    invoke-direct {v3, v2, v1, v0}, LX/7jP;-><init>(LX/6aR;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, v2, LX/6aR;->A00:LX/6hD;

    .line 107
    .line 108
    iget-object v0, v0, LX/6hD;->A00:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/5Hh;

    .line 119
    .line 120
    iget-object v0, v0, LX/5Hh;->A01:LX/6nL;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/6nL;->A01()LX/6lG;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v0, LX/6lG;->A00:LX/7cY;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    const/16 v1, 0x28

    .line 131
    .line 132
    invoke-static {v2, v1}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v2, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void

    .line 144
    :cond_1
    check-cast v2, LX/5pF;

    .line 145
    .line 146
    iget-object v0, v2, LX/6aR;->A00:LX/6hD;

    .line 147
    .line 148
    iget-object v0, v0, LX/6hD;->A01:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x341

    .line 159
    .line 160
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v1, LX/B7O;

    .line 168
    .line 169
    iget-object v0, v2, LX/5pF;->A00:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v3, LX/Ath;

    .line 172
    .line 173
    invoke-direct {v3, v1, v0}, LX/Ath;-><init>(LX/B7O;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const-string v0, "Unexpected bloks data when attempting to set MEDIA_TO_CHAIN attribute "

    .line 178
    .line 179
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_4
    const/16 v0, 0x27

    .line 190
    .line 191
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_5
    check-cast p1, LX/5Bo;

    .line 201
    .line 202
    iget-object v0, p0, LX/59j;->A01:LX/8Z6;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LX/5Bo;->A00(LX/8Z6;)V

    .line 205
    .line 206
    .line 207
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/6xJ;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-static {v1, v0}, LX/4uV;->A1J(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x340

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, LX/LsI;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/16 v0, 0x27

    .line 34
    .line 35
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0c0e8f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/5Bo;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/5Bo;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v1
    .line 61
.end method
