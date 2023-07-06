.class public final LX/FAf;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/HqF;
.implements LX/HvK;
.implements LX/8YR;
.implements LX/HlT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedFollowRollupFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:LX/FCg;

.field public A02:LX/F6s;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/ATl;

.field public A05:LX/FGo;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/FPk;

.field public final A09:LX/1wg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/FAf;->A07:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/FPk;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FAf;->A08:LX/FPk;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FAf;->A09:LX/1wg;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final AFh(LX/7G0;)LX/7G0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAf;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bq0(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v3, p0, LX/FAf;->A04:LX/ATl;

    .line 6
    .line 7
    iget-object v0, p0, LX/FAf;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/ATl;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v6, p2

    .line 16
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v2, v1, v3, p0, v0}, LX/Emn;->A13(Landroid/app/Activity;Landroid/graphics/RectF;LX/ATl;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, LX/9gQ;->A02:LX/9gQ;

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    move-object v9, v7

    .line 28
    invoke-virtual/range {v3 .. v9}, LX/ATl;->A04(Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final C00(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C01(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C02(LX/Cik;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C07()V
    .locals 0

    return-void
.end method

.method public final C08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAf;->A01:LX/FCg;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, v1, LX/FCg;->A00:I

    .line 4
    .line 5
    invoke-static {v1}, LX/FCg;->A02(LX/FCg;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final C7y(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CFn(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final COH()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CSv(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FAf;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "follower_rollup"

    .line 7
    .line 8
    const-string v0, "feed_follow_rollup_user_row"

    .line 9
    .line 10
    invoke-static {v3, v2, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/FAf;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f112b9a

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follower_rollup"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x64918cec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v5, LX/FAf;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v9, v5, LX/FAf;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v15, 0x3

    .line 33
    new-instance v7, Lcom/instagram/follow/chaining/IDxUDelegateShape147S0100000_5_I2;

    .line 34
    .line 35
    move-object v10, v7

    .line 36
    move-object v12, v5

    .line 37
    move-object v13, v9

    .line 38
    move-object v14, v5

    .line 39
    invoke-direct/range {v10 .. v15}, Lcom/instagram/follow/chaining/IDxUDelegateShape147S0100000_5_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/FCg;

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    move-object v8, v5

    .line 46
    move-object v10, v5

    .line 47
    invoke-direct/range {v3 .. v10}, LX/FCg;-><init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;LX/HqF;Lcom/instagram/service/session/UserSession;LX/HvK;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v5, LX/FAf;->A01:LX/FCg;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v1, v5, LX/FAf;->A03:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v0, v5, LX/FAf;->A01:LX/FCg;

    .line 59
    .line 60
    new-instance v3, LX/FGo;

    .line 61
    .line 62
    invoke-direct {v3, v4, v1, v0}, LX/FGo;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HpK;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v5, LX/FAf;->A05:LX/FGo;

    .line 66
    .line 67
    iget-object v1, v3, LX/FGo;->A00:LX/Gsp;

    .line 68
    .line 69
    const-class v0, LX/Gu2;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/FAf;->A01:LX/FCg;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/FAf;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v0, "friendships/recent_followers/"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-class v1, LX/F6s;

    .line 91
    .line 92
    const-class v0, LX/GMf;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const-string v1, "media_id"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x27

    .line 115
    .line 116
    invoke-static {v1, v5, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v5, LX/FAf;->A03:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v5}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0, v1}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v5, LX/FAf;->A04:LX/ATl;

    .line 133
    .line 134
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v5, LX/FAf;->A06:Ljava/lang/String;

    .line 139
    .line 140
    const v0, -0x32347890    # -4.2683136E8f

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x17e3d163

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c08c9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f09289e

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 22
    .line 23
    iput-object v1, p0, LX/FAf;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x25ac86fe

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x546eb459

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FAf;->A05:LX/FGo;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/FGo;->A00()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, -0x3b4ccb03

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x33475a7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FAf;->A08:LX/FPk;

    .line 8
    .line 9
    iget-object v1, p0, LX/FAf;->A09:LX/1wg;

    .line 10
    .line 11
    iget-object v0, v0, LX/FPk;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/FAf;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, LX/FAf;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 40
    .line 41
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 42
    .line 43
    .line 44
    const v0, 0x5316a4c4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x5dd6c16d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Emn;->A0P(Landroidx/fragment/app/Fragment;)LX/Ast;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/Ast;->A0T()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/Ast;->A0N:LX/9gQ;

    .line 23
    .line 24
    sget-object v0, LX/9gQ;->A02:LX/9gQ;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p0}, LX/Ast;->A0R(LX/0l7;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x64e6d82e

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FAf;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, LX/FAf;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v5, p0, LX/FAf;->A01:LX/FCg;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v5, LX/FCg;->A02:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/FAf;->A02:LX/F6s;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, LX/F6s;->A02:Ljava/util/List;

    .line 26
    .line 27
    iget v2, v0, LX/F6s;->A00:I

    .line 28
    .line 29
    iget-object v1, v0, LX/F6s;->A01:LX/H3X;

    .line 30
    .line 31
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/FCg;->A08:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v5, v2}, LX/FCg;->A00(LX/H3X;LX/FCg;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, LX/Gp1;->A03(Landroid/app/Activity;)LX/Gp1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, p0, LX/FAf;->A01:LX/FCg;

    .line 56
    .line 57
    iget-object v0, v0, LX/FCg;->A08:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v0, 0x7f111bda

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0f005a

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    invoke-virtual {v3, v0}, LX/Gp1;->setTitle(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v5, LX/FCg;->A02:Z

    .line 89
    .line 90
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, p0, LX/FAf;->A02:LX/F6s;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, v0, LX/F6s;->A02:Ljava/util/List;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, p1, v1, v2}, LX/CxV;->A00(LX/KqG;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v5, p0, LX/FAf;->A01:LX/FCg;

    .line 105
    .line 106
    iget-object v0, v5, LX/FCg;->A08:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    const/4 v2, -0x1

    .line 115
    const/4 v1, 0x0

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/FAf;->A08:LX/FPk;

    .line 14
    .line 15
    iget-object v0, p0, LX/FAf;->A09:LX/1wg;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/FPk;->A03(LX/FG8;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/FAf;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/FAf;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LX/EqC;->getScrollingViewProxy()LX/Hsp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x4

    .line 42
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
