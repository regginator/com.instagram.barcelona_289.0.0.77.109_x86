.class public abstract LX/59m;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/util/List;

.field public final A04:LX/6bE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/59m;-><init>(LX/6bE;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/6bE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/59m;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/59m;->A04:LX/6bE;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LX/Lq2;->setHasStableIds(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A00(LX/6go;)V
    .locals 7

    .line 0
    iget v0, p0, LX/59m;->A00:I

    .line 1
    .line 2
    iget v6, p1, LX/6go;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v6}, LX/4uS;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget v0, p0, LX/59m;->A01:I

    .line 11
    .line 12
    iget v2, p1, LX/6go;->A01:I

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/4uS;->A1W(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/59m;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LX/LyY;->A1e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/59m;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/LyY;->A1f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_1
    :goto_0
    move v4, v5

    .line 47
    :cond_2
    iput v2, p0, LX/59m;->A01:I

    .line 48
    .line 49
    iput v6, p0, LX/59m;->A00:I

    .line 50
    .line 51
    iget-object v1, p0, LX/59m;->A03:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p1, LX/6go;->A02:Ljava/util/List;

    .line 54
    .line 55
    iput-object v0, p0, LX/59m;->A03:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, LX/59B;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LX/59B;-><init>(LX/59m;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, LX/LoQ;->A02(LX/Lq2;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x60624932

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/59m;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x59f3901c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x2ad75524

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/59m;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6fC;

    .line 14
    .line 15
    iget-object v0, v0, LX/6fC;->A01:LX/7cY;

    .line 16
    .line 17
    iget v0, v0, LX/7cY;->A02:I

    .line 18
    .line 19
    int-to-long v1, v0

    .line 20
    const v0, -0x4ba92d77    # -2.0006895E-7f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-wide v1
    .line 27
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/59m;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 13

    .line 0
    check-cast p1, LX/5Ap;

    .line 1
    .line 2
    iget-object v2, p0, LX/59m;->A04:LX/6bE;

    .line 3
    .line 4
    if-eqz v2, :cond_4

    .line 5
    .line 6
    iget v0, p0, LX/59m;->A01:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/59m;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6fC;

    .line 18
    .line 19
    iget-object v9, v0, LX/6fC;->A01:LX/7cY;

    .line 20
    .line 21
    iget v5, p0, LX/59m;->A01:I

    .line 22
    .line 23
    iget v6, p0, LX/59m;->A00:I

    .line 24
    .line 25
    iget v8, v2, LX/6bE;->A00:I

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    if-ne v8, v7, :cond_0

    .line 33
    .line 34
    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/16 v3, 0x84

    .line 38
    .line 39
    invoke-virtual {v9, v3}, LX/7cY;->A0P(I)LX/7cY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v9, v3}, LX/7cY;->A0P(I)LX/7cY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, v0, LX/7cY;->A03:I

    .line 50
    .line 51
    const/16 v0, 0x3436

    .line 52
    .line 53
    if-ne v1, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v3}, LX/7cY;->A0P(I)LX/7cY;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v12}, LX/7cY;->A0G(LX/7cY;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 64
    .line 65
    const-string v3, "CollectionBinderUtils"

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    :try_start_0
    invoke-static {v9}, LX/7Gq;->A0C(Ljava/lang/String;)LX/73y;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v1, LX/73y;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v2, :cond_1

    .line 87
    .line 88
    if-ne v0, v7, :cond_2

    .line 89
    .line 90
    iget v1, v1, LX/73y;->A00:F

    .line 91
    .line 92
    int-to-float v0, v5

    .line 93
    mul-float/2addr v1, v0

    .line 94
    float-to-double v0, v1

    .line 95
    div-double/2addr v0, v10

    .line 96
    double-to-int v5, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    iget v0, v1, LX/73y;->A00:F

    .line 99
    .line 100
    float-to-int v5, v0

    .line 101
    :goto_2
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    goto :goto_3
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    const-string v0, "Error parsing style width: "

    .line 105
    .line 106
    invoke-static {v0, v9, v3}, LX/7Ds;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_3
    invoke-static {v12}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-ne v8, v7, :cond_5

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    :try_start_1
    invoke-static {v5}, LX/7Gq;->A0C(Ljava/lang/String;)LX/73y;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v1, LX/73y;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v0, v2, :cond_3

    .line 128
    .line 129
    if-ne v0, v7, :cond_5

    .line 130
    .line 131
    iget v1, v1, LX/73y;->A00:F

    .line 132
    .line 133
    int-to-float v0, v6

    .line 134
    mul-float/2addr v1, v0

    .line 135
    float-to-double v0, v1

    .line 136
    div-double/2addr v0, v10

    .line 137
    double-to-int v2, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    iget v0, v1, LX/73y;->A00:F

    .line 140
    .line 141
    float-to-int v2, v0

    .line 142
    :goto_4
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    const/4 v4, 0x0

    .line 146
    goto :goto_6
    :try_end_1
    .catch LX/64F; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :catch_1
    const-string v0, "Error parsing style height: "

    .line 148
    .line 149
    invoke-static {v0, v5, v3}, LX/7Ds;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_5
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :goto_6
    iget-boolean v0, p1, LX/5Ap;->A01:Z

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 164
    .line 165
    iget-object v0, p0, LX/59m;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/LyY;->A0x()LX/L0Q;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    const/4 v0, 0x0

    .line 177
    :goto_7
    iput-boolean v0, p1, LX/5Ap;->A01:Z

    .line 178
    .line 179
    iget-object v0, p0, LX/59m;->A03:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/6fC;

    .line 186
    .line 187
    iget-object v0, v0, LX/6fC;->A00:LX/5cq;

    .line 188
    .line 189
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 190
    .line 191
    check-cast v1, LX/8eD;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/6nB;->A00()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/7Ez;

    .line 198
    .line 199
    iget-object v0, v0, LX/7Ez;->A02:LX/79g;

    .line 200
    .line 201
    invoke-interface {v1, v0}, LX/8eD;->setRenderTree(LX/79g;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/59m;->A03:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p1, LX/5Ap;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    if-eqz v4, :cond_6

    .line 214
    .line 215
    :cond_8
    const/4 v0, 0x1

    .line 216
    goto :goto_7
    .line 217
    .line 218
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p0, LX/5cv;

    .line 5
    .line 6
    new-instance v3, LX/5cb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {v3, v1}, LX/5cb;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    check-cast v3, Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, LX/5Ap;

    .line 16
    .line 17
    invoke-direct {v0, v3}, LX/5Ap;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {v3, v1}, LX/5cb;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v1, -0x2

    .line 26
    new-instance v0, LX/L0Q;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/L0Q;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/59m;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic onViewRecycled(LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, LX/5Ap;

    .line 1
    .line 2
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 3
    .line 4
    check-cast v1, LX/8eD;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/8eD;->setRenderTree(LX/79g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, LX/5Ap;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
.end method
