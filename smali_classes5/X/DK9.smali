.class public final LX/DK9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/DYV;

.field public final A02:LX/D8A;

.field public final A03:LX/EkK;

.field public final A04:LX/DGJ;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/DaF;LX/DGJ;LX/D3X;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v6, p7

    .line 2
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p6

    .line 7
    invoke-static {p6, p3}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    move-object v4, p5

    .line 12
    invoke-static {p5, v0, p4}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p7, p0, LX/DK9;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p4, p0, LX/DK9;->A04:LX/DGJ;

    .line 21
    .line 22
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v0 .. v6}, LX/Akj;->A08(Landroid/content/Context;LX/069;LX/DaF;LX/D3X;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/DYV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DK9;->A01:LX/DYV;

    .line 31
    .line 32
    new-instance v0, LX/D8A;

    .line 33
    .line 34
    invoke-direct {v0, p4, p8}, LX/D8A;-><init>(LX/DGJ;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/DK9;->A02:LX/D8A;

    .line 38
    .line 39
    invoke-virtual {p3}, LX/DaF;->A04()LX/EkK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DK9;->A03:LX/EkK;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/DK9;->A01:LX/DYV;

    .line 1
    .line 2
    iget-object v0, v2, LX/DYV;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v2}, LX/DYV;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, v2, LX/DYV;->A01:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v3, v2, LX/DYV;->A09:LX/D3X;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v5, v2, LX/DYV;->A01:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/DYY;->A0X:Z

    .line 30
    .line 31
    iget-object v6, v3, LX/D3X;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 32
    .line 33
    iget-object v8, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F:LX/DqT;

    .line 34
    .line 35
    const-string v7, "media_broadcast_share"

    .line 36
    .line 37
    iget-object v3, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v1, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/EkK;

    .line 40
    .line 41
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v3, v0}, LX/Dbx;->A0C(LX/EkK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v1, v8, LX/DqT;->A05:LX/0nT;

    .line 54
    .line 55
    const-string v0, "instagram_shopping_product_tagging_row_impression"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x8ad

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v8, v7}, LX/DqT;->A02(LX/09y;LX/DqT;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "feed_sharing"

    .line 71
    .line 72
    const-string v0, "usage"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, LX/Bs8;->A1J(LX/09y;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0r:Z

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v3, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/GuQ;

    .line 85
    .line 86
    iget-object v1, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R:LX/629;

    .line 87
    .line 88
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1G:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 89
    .line 90
    invoke-virtual {v3, v5, v0, v1}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_1
    iget-object v1, p0, LX/DK9;->A00:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, LX/DYV;->A05()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, v2, LX/DYV;->A02:Landroid/view/ViewStub;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const-string v1, "ProductTagRowControllerImpl"

    .line 120
    .line 121
    const-string v0, "maybeShow called before setRootView"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v2}, LX/DYV;->A05()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v0, v2, LX/DYV;->A02:Landroid/view/ViewStub;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v2, LX/DYV;->A01:Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f091b2d

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/DYV;->A03:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v1, v2, LX/DYV;->A01:Landroid/view/View;

    .line 151
    .line 152
    const v0, 0x7f092c63

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/DYV;->A04:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v1, v2, LX/DYV;->A01:Landroid/view/View;

    .line 162
    .line 163
    const v0, 0x7f090421

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/DYV;->A00:Landroid/view/View;

    .line 171
    .line 172
    goto/16 :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A01()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/DK9;->A01:LX/DYV;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/DYV;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v4, LX/DYV;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/DYV;->A01:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x1f5

    .line 20
    .line 21
    invoke-static {v1, v0, v4}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, LX/9fB;->A03:LX/9fB;

    .line 25
    .line 26
    iget-object v6, p0, LX/DK9;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, LX/DK9;->A03:LX/EkK;

    .line 29
    .line 30
    invoke-static {v0, v6, v1}, LX/DbU;->A03(LX/EkK;Lcom/instagram/service/session/UserSession;LX/9fB;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v0, v6}, LX/Dbx;->A01(LX/EkK;Lcom/instagram/service/session/UserSession;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x1

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x810df000012499L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, LX/DK9;->A04:LX/DGJ;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v3, v0}, LX/DGJ;->A00(ZI)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/DK9;->A02:LX/D8A;

    .line 72
    .line 73
    iget-object v2, v1, LX/D8A;->A01:LX/C0m;

    .line 74
    .line 75
    iget-object v0, v2, LX/C0m;->A01:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, LX/D8A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, LX/Lq2;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/Bs8;->A02(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, LX/DYV;->A03(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    iget-object v1, p0, LX/DK9;->A04:LX/DGJ;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0, v0}, LX/DGJ;->A00(ZI)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LX/DK9;->A02:LX/D8A;

    .line 112
    .line 113
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 114
    .line 115
    iget-object v2, v3, LX/D8A;->A01:LX/C0m;

    .line 116
    .line 117
    iget-object v0, v2, LX/C0m;->A01:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, LX/D8A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, LX/Lq2;->getItemCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, LX/Bs8;->A02(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LX/DYV;->A02()V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
.end method
