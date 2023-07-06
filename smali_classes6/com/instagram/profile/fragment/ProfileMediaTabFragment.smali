.class public Lcom/instagram/profile/fragment/ProfileMediaTabFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/8Ww;
.implements LX/8YD;
.implements LX/0kt;


# instance fields
.field public A00:LX/Fdx;

.field public A01:Ljava/lang/String;

.field public A02:LX/GZL;

.field public A03:LX/9Ny;

.field public A04:LX/ACt;

.field public A05:LX/F66;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Z

.field public final A08:LX/FPk;

.field public final A09:LX/BkS;

.field public final A0A:LX/FxU;

.field public mDropFrameWatcher:LX/FPq;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mScrollingViewProxy:LX/Hsp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:LX/FPk;

    .line 9
    .line 10
    new-instance v0, LX/H50;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/H50;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A09:LX/BkS;

    .line 16
    .line 17
    new-instance v0, LX/FxU;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/FxU;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0A:LX/FxU;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final Amw()LX/FPl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BYS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afterOnDestroyView()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/EqB;->afterOnDestroyView()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mDropFrameWatcher:LX/FPq;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "profile_fan_club_grid"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "fan_club"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "profile_unknown"

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final getScrollingViewProxy()LX/Hsp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mScrollingViewProxy:LX/Hsp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-static {v0}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mScrollingViewProxy:LX/Hsp;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "getUserTabDataSource"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x809b02e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x8100c500000199L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    .line 32
    .line 33
    const-string v0, "ProfileMediaTabFragment.profile_tab_mode"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, LX/Fdx;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/Fdx;

    .line 45
    .line 46
    const-string v0, "ProfileMediaTabFragment.profile_tab_identifier"

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/GZL;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H:LX/9Ny;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/9Ny;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v5, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5, v4}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-wide v0, 0x810bb000001e98L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v6, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const-wide v0, 0x830bb0000101aaL    # 3.390238999573068E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v6, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, ","

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v2, LX/F66;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, LX/F66;-><init>(LX/01R;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/F66;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v1, v2, p0, v0}, LX/Gv1;->A01(Landroid/content/Context;LX/F68;LX/4q0;LX/0if;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    const v0, -0x6e0af0cc

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x21263e43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/Fdx;

    .line 7
    .line 8
    iget-object v1, v0, LX/Fdx;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "ProfileMediaTabFragment no longer supports FEED View."

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/9Ny;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/GZL;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v0, LX/ACt;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LX/ACt;-><init>(LX/GZL;LX/9Ny;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/ACt;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:LX/FPk;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/9Ny;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/FPk;->A03(LX/FG8;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v0, "getLoadMoreTabInterface"

    .line 53
    .line 54
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x49c4a5f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "getProfileTabScrollSyncManager"

    .line 21
    .line 22
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x102000a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "getGridConfiguration"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "getMediaLoadingTracker"

    .line 41
    .line 42
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
