.class public final LX/GKD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:LX/6oW;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:I

.field public A04:Lcom/instagram/model/reels/Reel;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0l7;

.field public final A07:LX/Ert;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Aca;LX/FB9;LX/HsA;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v4, p1

    .line 4
    iput-object p1, p0, LX/GKD;->A05:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v10, p6

    .line 7
    .line 8
    iput-object v10, p0, LX/GKD;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    iput-object p2, p0, LX/GKD;->A06:LX/0l7;

    .line 12
    .line 13
    invoke-static {v10}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x29b

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    new-instance v2, LX/GBu;

    .line 30
    .line 31
    invoke-direct {v2, p1, v10}, LX/GBu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v2, LX/GBu;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    const v0, 0x7f0700ae

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v2, LX/GBu;->A02:I

    .line 46
    .line 47
    invoke-static {v3}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v2, LX/GBu;->A04:I

    .line 52
    .line 53
    :goto_0
    new-instance v8, LX/GdS;

    .line 54
    .line 55
    invoke-direct {v8, v2}, LX/GdS;-><init>(LX/GBu;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    new-instance v3, LX/Ert;

    .line 62
    .line 63
    move-object/from16 v6, p3

    .line 64
    .line 65
    move-object/from16 v7, p4

    .line 66
    .line 67
    move-object/from16 v9, p5

    .line 68
    .line 69
    invoke-direct/range {v3 .. v12}, LX/Ert;-><init>(Landroid/content/Context;LX/0l7;LX/Aca;LX/FB9;LX/GdS;LX/HsA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/GKD;->A07:LX/Ert;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, v2, LX/AIW;->A03:LX/0Pj;

    .line 76
    .line 77
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v2, LX/GBu;

    .line 84
    .line 85
    invoke-direct {v2, p1, v10}, LX/GBu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, v2, LX/GBu;->A06:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v3}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v2, LX/GBu;->A04:I

    .line 97
    .line 98
    invoke-static {v3}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, LX/4uS;->A1V(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 107
    .line 108
    .line 109
    iput v1, v2, LX/GBu;->A03:I

    .line 110
    .line 111
    const v1, 0x7f070006

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v2, LX/GBu;->A05:I

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v2, LX/GBu;->A02:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 v8, 0x0

    .line 128
    goto :goto_1
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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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


# virtual methods
.method public final A00(Lcom/instagram/model/reels/Reel;)LX/LsI;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/GKD;->A07:LX/Ert;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Ert;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GKD;->A07:LX/Ert;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ert;->A0B:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GJf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, LX/GKD;->A07:LX/Ert;

    .line 19
    .line 20
    iget-object v3, v0, LX/Ert;->A0D:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-static {v3, v4}, LX/Emp;->A05(Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v5, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/GJf;

    .line 37
    .line 38
    iget-object v1, v0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    :cond_2
    return-object v2
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GKD;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, LX/GKD;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const v0, 0x7f04007e

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LX/AIW;->A03:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    new-instance v1, LX/Ery;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/Ery;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/LyY;->A0z()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v0, p0, LX/GKD;->A07:LX/Ert;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const-string v0, "reels_tray_container"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v3}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A04()V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/GKD;->A04:Lcom/instagram/model/reels/Reel;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, LX/GKD;->A03:I

    .line 5
    .line 6
    iget-object v0, p0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 11
    .line 12
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    iget-object v6, p0, LX/GKD;->A07:LX/Ert;

    .line 19
    .line 20
    invoke-virtual {v6}, LX/Lq2;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    if-ltz v3, :cond_6

    .line 27
    .line 28
    invoke-virtual {v6}, LX/Lq2;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v3, v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v6, v3}, LX/Ert;->B6b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    if-eqz v7, :cond_6

    .line 41
    .line 42
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/GKD;->A08:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 53
    .line 54
    invoke-interface {v0}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :cond_1
    iget-boolean v0, v7, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/GKD;->A08:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7, v1}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    if-eqz v2, :cond_6

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v6, v3}, LX/Ert;->B6b(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 91
    .line 92
    iput-object v0, p0, LX/GKD;->A04:Lcom/instagram/model/reels/Reel;

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v3, v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0U(IZ)LX/LsI;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/GKD;->A03:I

    .line 115
    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GKD;->A04:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 16
    .line 17
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    iget-object v0, p0, LX/GKD;->A07:LX/Ert;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/Ert;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/GKD;->A03:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v2, v1}, LX/LyY;->A14(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A06(LX/GyG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/GKD;->A01:LX/6oW;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EsE;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/EsE;-><init>(LX/GyG;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/GKD;->A01:LX/6oW;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/GyG;->A0A:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, p0, LX/GKD;->A01:LX/6oW;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/EsE;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/EsE;-><init>(LX/GyG;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/GKD;->A01:LX/6oW;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
.end method
