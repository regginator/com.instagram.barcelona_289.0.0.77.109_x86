.class public final LX/FB7;
.super LX/FBF;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/Hqb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentLikesListFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/FCz;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/ATl;

.field public A05:Ljava/lang/String;

.field public final A06:LX/3jG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FBF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FB7;->A06:LX/3jG;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
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
    iget-object v3, p0, LX/FB7;->A04:LX/ATl;

    .line 6
    .line 7
    iget-object v0, p0, LX/FB7;->A05:Ljava/lang/String;

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
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p0, v0}, LX/Emn;->A13(Landroid/app/Activity;Landroid/graphics/RectF;LX/ATl;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/9gQ;->A0P:LX/9gQ;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    move-object v9, v7

    .line 29
    invoke-virtual/range {v3 .. v9}, LX/ATl;->A04(Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final Bzy(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CSw(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FB7;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "comment_likers"

    .line 7
    .line 8
    const-string v0, "comment_likes_user_row"

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
    iget-object v0, p0, LX/FB7;->A00:Lcom/instagram/service/session/UserSession;

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
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f112379

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_likers"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB7;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x6b695db5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CommentLikesListFragment.COMMENT_ID"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v8, LX/FB7;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v8, LX/FB7;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v8, LX/FB7;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v8, LX/FB7;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v8}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v8, v0, v1}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v8, LX/FB7;->A04:LX/ATl;

    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    invoke-super {v8, v0}, LX/FBF;->onCreate(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v9, v8, LX/FB7;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v4, v0, v9}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, LX/HMI;

    .line 78
    .line 79
    invoke-direct {v10}, LX/HMI;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    new-instance v3, LX/FCz;

    .line 85
    .line 86
    move-object v6, v5

    .line 87
    move-object v7, v5

    .line 88
    move-object v11, v5

    .line 89
    move-object v12, v8

    .line 90
    move-object v13, v5

    .line 91
    move-object v14, v5

    .line 92
    move-object v15, v5

    .line 93
    move/from16 v16, v0

    .line 94
    .line 95
    move/from16 v18, v17

    .line 96
    .line 97
    move/from16 v19, v17

    .line 98
    .line 99
    move/from16 v20, v17

    .line 100
    .line 101
    invoke-direct/range {v3 .. v20}, LX/FCz;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/EqB;LX/72N;LX/0l7;Lcom/instagram/service/session/UserSession;LX/BoB;LX/4pU;LX/Hqb;LX/FBC;LX/FBC;Ljava/lang/Integer;ZZZZZ)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v8, LX/FB7;->A01:LX/FCz;

    .line 105
    .line 106
    invoke-virtual {v8, v3}, LX/FBF;->setAdapter(LX/HqE;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v8, LX/FB7;->A00:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v0, v8, LX/FB7;->A02:Ljava/lang/String;

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "media/%s/comment_likers/"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "comment_likers_page"

    .line 124
    .line 125
    invoke-static {v3, v1, v5, v0, v5}, LX/3b2;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v8, LX/FB7;->A06:LX/3jG;

    .line 130
    .line 131
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 132
    .line 133
    invoke-virtual {v8, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 134
    .line 135
    .line 136
    const v0, -0x7c993010

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5dcbd6a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0971

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x641f708d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x766986ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FB7;->A01:LX/FCz;

    .line 8
    .line 9
    iget-object v0, v0, LX/FCz;->A03:LX/FGo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/FGo;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 17
    .line 18
    .line 19
    const v0, 0x66dfc970

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x6bfee353

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/FB7;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/FB7;->A01:LX/FCz;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/FCz;->A08:Z

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Gp1;->A0F(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Emq;->A1D(Landroidx/fragment/app/Fragment;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x18f4bdb2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
