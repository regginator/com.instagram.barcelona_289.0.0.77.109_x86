.class public final Lcom/instagram/mainfeed/fragment/MainFeedFragment$onRecyclerViewCreated$llm$1;
.super Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/FB9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FB9;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/instagram/mainfeed/fragment/MainFeedFragment$onRecyclerViewCreated$llm$1;->A00:LX/FB9;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0m(LX/Lvh;LX/LiD;I)I
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/mainfeed/fragment/MainFeedFragment$onRecyclerViewCreated$llm$1;->A00:LX/FB9;

    .line 4
    .line 5
    iget-object v3, v4, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x81059a00110c6dL    # 3.029995413990607E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v7, v4, LX/FB9;->A0I:LX/FPz;

    .line 21
    .line 22
    const-string v10, "Required value was null."

    .line 23
    .line 24
    if-eqz v7, :cond_6

    .line 25
    .line 26
    invoke-virtual {v4}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v7, LX/FPz;->A01:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/FQo;

    .line 39
    .line 40
    invoke-interface {v1}, LX/Hsp;->BRi()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, v7, LX/FPz;->A00:LX/FQ4;

    .line 48
    .line 49
    const-string v4, "FEED_REQUEST_STARTED"

    .line 50
    .line 51
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v0, LX/FQ4;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Icf;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_2
    const/4 v5, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v0, "MANUAL_SCROLL_FEED"

    .line 92
    .line 93
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6}, LX/FQo;->Ai9()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    if-gez p3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6, v5}, LX/FQo;->A02(I)LX/GdX;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v2, v3, LX/GdX;->A0P:LX/FeX;

    .line 114
    .line 115
    sget-object v0, LX/FeX;->A0B:LX/FeX;

    .line 116
    .line 117
    if-ne v2, v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v3, LX/GdX;->A0O:LX/BoF;

    .line 120
    .line 121
    check-cast v0, LX/H3M;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, LX/FQo;->A04(LX/H3M;)LX/H5d;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v0, v3, LX/GdX;->A0O:LX/BoF;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, LX/FD1;->getModelIndex(Ljava/lang/Object;)[I

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-boolean v0, v8, LX/H5d;->A04:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    array-length v0, v4

    .line 140
    if-lez v0, :cond_5

    .line 141
    .line 142
    aget v0, v4, v5

    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f070024

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const v0, 0x7f070019

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    shl-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    add-int/2addr v9, v0

    .line 169
    iget v2, v8, LX/H5d;->A01:I

    .line 170
    .line 171
    if-ge v2, v9, :cond_5

    .line 172
    .line 173
    sub-int v0, v2, p3

    .line 174
    .line 175
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, v8, LX/H5d;->A01:I

    .line 184
    .line 185
    sub-int/2addr v2, v1

    .line 186
    shr-int/lit8 v0, v9, 0x1

    .line 187
    .line 188
    if-le v1, v0, :cond_4

    .line 189
    .line 190
    iput-boolean v5, v8, LX/H5d;->A04:Z

    .line 191
    .line 192
    new-instance v0, LX/HXh;

    .line 193
    .line 194
    invoke-direct {v0, v6, v7, v4}, LX/HXh;-><init>(LX/FQo;LX/FPz;[I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :cond_4
    move v5, v2

    .line 201
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    sub-int/2addr p3, v5

    .line 208
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A0m(LX/Lvh;LX/LiD;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, v5

    .line 213
    return v0

    .line 214
    :cond_6
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final A1f()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedFragment$onRecyclerViewCreated$llm$1;->A00:LX/FB9;

    .line 1
    .line 2
    iget-object v4, v0, LX/FB9;->A0D:LX/FQo;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/8fG;->A0i()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v4, LX/FQo;->A0R:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/GMQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v4, LX/FQp;->A00:LX/Hlq;

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/FNJ;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/FNJ;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    check-cast v1, LX/BB9;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/BB9;->A04()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    :try_start_0
    iget-object v0, v4, LX/FQo;->A0P:LX/8Ww;

    .line 44
    .line 45
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, LX/Hsp;->BVn()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x384

    .line 60
    .line 61
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    const-string v1, "MainFeedAdapter"

    .line 76
    .line 77
    const-string v0, "blockFeedScrollForShimmer called after fragment is destroyed"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 83
    .line 84
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    :cond_6
    return v0
.end method
