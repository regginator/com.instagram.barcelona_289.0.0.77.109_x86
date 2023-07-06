.class public final LX/9As;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/Bmv;
.implements LX/BkX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CombinedTagsListFragment"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/B7P;

.field public A02:LX/9bv;

.field public A03:LX/AM4;

.field public A04:LX/Brr;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/0Pj;

.field public final A0B:Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x85

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9As;->A0B:Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 10
    .line 11
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9As;->A0A:LX/0Pj;

    .line 16
    .line 17
    const-class v1, LX/9f3;

    .line 18
    .line 19
    new-instance v0, Ljava/util/EnumMap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/9As;->A09:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 0
    check-cast p1, LX/9f3;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {p1, v10}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v6, "Required value was null."

    .line 9
    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    if-eq v1, v10, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Invalid tabModel: "

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-static {}, LX/A4X;->A00()LX/ARm;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/9As;->A0A:LX/0Pj;

    .line 35
    .line 36
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v1, p0, LX/9As;->A01:LX/B7P;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 53
    .line 54
    iget-object v7, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v8, p0, LX/9As;->A05:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    const-string v0, "priorModule"

    .line 63
    .line 64
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_1
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {}, LX/Akj;->A03()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/9As;->A0A:LX/0Pj;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v4, p0, LX/9As;->A01:LX/B7P;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, LX/9As;->A06:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 93
    .line 94
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LX/B7P;->Av2()LX/CjE;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "media_type"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "prior_module"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "show_list_headers"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "tagged_people"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v5}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/9Bi;

    .line 142
    .line 143
    invoke-direct {v0}, LX/9Bi;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_3
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_4
    iget-object v0, p0, LX/9As;->A00:Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_5
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    iget-object v6, p0, LX/9As;->A04:LX/Brr;

    .line 175
    .line 176
    const-string v9, "tag_indicator"

    .line 177
    .line 178
    invoke-static/range {v4 .. v10}, LX/A4W;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Brr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_6
    return-object v0

    .line 183
    :cond_7
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final bridge synthetic BFj(Ljava/lang/Object;)LX/G7P;
    .locals 5

    .line 0
    check-cast p1, LX/9f3;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p1, LX/9f3;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, -0x1

    .line 18
    new-instance v0, LX/G7P;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1, v4}, LX/G7P;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9As;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "priorModule"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9As;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9As;->A02:LX/9bv;

    .line 1
    .line 2
    const-string v0, "tabFragmentPagerAdapter"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/9bv;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->getSelectedIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, LX/C5D;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/Bmv;

    .line 34
    .line 35
    invoke-interface {v1}, LX/Bmv;->isScrolledToTop()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9As;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/Bmv;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Bmv;->onBottomSheetPositionChanged(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x549c063d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v3, "Required value was null."

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/9As;->A0A:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v0}, LX/3RL;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9As;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-object v0, p0, LX/9As;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "prior_submodule_name"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9As;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "media_surface"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/9g9;

    .line 52
    .line 53
    invoke-static {v4}, LX/8fG;->A0T(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v3}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x223ee9ae

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iput-object v4, p0, LX/9As;->A01:LX/B7P;

    .line 84
    .line 85
    invoke-virtual {v4}, LX/B7P;->A42()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    new-instance v8, LX/BGb;

    .line 102
    .line 103
    invoke-direct {v8, p0}, LX/BGb;-><init>(LX/9As;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/Akj;->A01()LX/Ale;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    iget-object v10, p0, LX/9As;->A06:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, p0, LX/9As;->A08:Ljava/lang/String;

    .line 119
    .line 120
    move-object v12, v9

    .line 121
    invoke-virtual/range {v3 .. v13}, LX/Ale;->A0B(LX/B7P;LX/4u2;LX/9g9;Lcom/instagram/service/session/UserSession;LX/BlK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/9As;->A00:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    :cond_1
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-class v1, LX/AyP;

    .line 136
    .line 137
    iget-object v0, p0, LX/9As;->A0B:Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    const v0, 0xbdc0166

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x564e9bd0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x57169bd8

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 162
    .line 163
    .line 164
    throw v1
    .line 165
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1b9182e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c022c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6052d3b7

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x5b1154cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9As;->A0A:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/AyP;

    .line 21
    .line 22
    iget-object v0, p0, LX/9As;->A0B:Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x117e4365

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0931c1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    new-instance v0, LX/8m1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p0}, LX/8m1;-><init>(LX/9As;LX/9As;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0931ce

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 32
    .line 33
    iput-object v3, p0, LX/9As;->A07:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 34
    .line 35
    const-string v7, "segmentedTabLayout"

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0402d9

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v3, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/9As;->A07:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    new-instance v0, LX/9bv;

    .line 66
    .line 67
    invoke-direct {v0, v2, v4, p0, v1}, LX/9bv;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;LX/BkX;Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/9As;->A02:LX/9bv;

    .line 71
    .line 72
    iget-object v1, p0, LX/9As;->A01:LX/B7P;

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v2, p0, LX/9As;->A0A:LX/0Pj;

    .line 81
    .line 82
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, LX/Alz;->A09(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object v4, LX/9f3;->A04:LX/9f3;

    .line 99
    .line 100
    :goto_0
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/Aaf;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/9As;->A09:Ljava/util/Map;

    .line 114
    .line 115
    const-string v0, "upcoming_event"

    .line 116
    .line 117
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    iget-object v1, p0, LX/9As;->A01:LX/B7P;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, LX/B7P;->A42()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    sget-object v2, LX/9f3;->A03:LX/9f3;

    .line 146
    .line 147
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/9As;->A09:Ljava/util/Map;

    .line 151
    .line 152
    const-string v0, "products"

    .line 153
    .line 154
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v0, p0, LX/9As;->A01:LX/B7P;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, LX/B7P;->A41()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v6, :cond_2

    .line 166
    .line 167
    sget-object v2, LX/9f3;->A02:LX/9f3;

    .line 168
    .line 169
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/9As;->A09:Ljava/util/Map;

    .line 173
    .line 174
    const-string v0, "accounts"

    .line 175
    .line 176
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v6, :cond_3

    .line 184
    .line 185
    iget-object v1, p0, LX/9As;->A07:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v1, p0, LX/9As;->A02:LX/9bv;

    .line 195
    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    const-string v7, "tabFragmentPagerAdapter"

    .line 199
    .line 200
    :cond_4
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    throw v0

    .line 205
    :cond_5
    sget-object v4, LX/9f3;->A05:LX/9f3;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :cond_7
    invoke-virtual {v1, v5, v3}, LX/9bv;->A00(Ljava/util/List;I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void
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
.end method
