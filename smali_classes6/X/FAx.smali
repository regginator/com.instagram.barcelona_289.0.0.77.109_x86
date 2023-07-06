.class public final LX/FAx;
.super LX/EqC;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/HqU;
.implements LX/4nt;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/HvK;
.implements LX/Hqa;
.implements LX/HlT;
.implements LX/BjU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SocialContextFollowListFragment"


# instance fields
.field public A00:LX/FCd;

.field public A01:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

.field public A02:Z

.field public A03:LX/H66;

.field public A04:LX/FGo;

.field public final A05:Ljava/util/HashMap;

.field public final A06:LX/0Pj;

.field public final A07:LX/FPk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

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
    iput-object v0, p0, LX/FAx;->A07:LX/FPk;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FAx;->A05:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FAx;->A06:LX/0Pj;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/FAx;->A02:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final AFh(LX/7G0;)LX/7G0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, LX/7G0;->A0a(LX/4q0;)V

    .line 5
    .line 6
    .line 7
    return-object p1
    .line 8
.end method

.method public final AIW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ah0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYT()Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FAx;->A06:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "mutual_list"

    .line 11
    .line 12
    invoke-static {p0, v1, p1, v0}, LX/Fr0;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Bq0(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final Bq4()V
    .locals 4

    .line 0
    sget-object v3, LX/Fe3;->A03:LX/Fe3;

    .line 1
    .line 2
    iget-object v0, p0, LX/FAx;->A01:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v3, v2, v0, v1}, LX/3Rh;->A00(LX/Fe3;Ljava/lang/String;IZ)Lcom/instagram/user/recommended/FollowListData;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/FAx;->A06:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v2, v3, v0}, LX/Aal;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)LX/GcM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/Bs7;->A0j(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final Bq5()V
    .locals 4

    .line 0
    sget-object v2, LX/Fe3;->A0E:LX/Fe3;

    .line 1
    .line 2
    iget-object v0, p0, LX/FAx;->A01:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v2, v1, v0, v3}, LX/3Rh;->A00(LX/Fe3;Ljava/lang/String;IZ)Lcom/instagram/user/recommended/FollowListData;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/FAx;->A06:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, v2, v3}, LX/Aal;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)LX/GcM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/Bs7;->A0j(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final Bq6()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
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

.method public final C7y(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CFn(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CSv(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FAx;->A05:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/FAx;->A06:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/FAx;->A01:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "config"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v2, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v3, v2, v1, v0}, LX/GWu;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v4, p0, LX/FAx;->A06:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "profile_social_context"

    .line 55
    .line 56
    const-string v0, "social_context_follow_list"

    .line 57
    .line 58
    invoke-static {v3, v2, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final Cde(Lcom/instagram/service/session/UserSession;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FAx;->A00:LX/FCd;

    .line 1
    .line 2
    const-string v1, "socialContextFollowListAdapter"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/FCd;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FAx;->A00:LX/FCd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/FCd;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/FAx;->A05:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111bc3

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_social_context"

    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, -0x5a718723

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xaa

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 32
    .line 33
    iput-object v0, v9, LX/FAx;->A01:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 34
    .line 35
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, v9, LX/FAx;->A06:LX/0Pj;

    .line 40
    .line 41
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Lcom/instagram/follow/chaining/IDxUDelegateShape147S0100000_5_I2;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1, v9}, Lcom/instagram/follow/chaining/IDxUDelegateShape147S0100000_5_I2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/FAx;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v9, LX/FAx;->A03:LX/H66;

    .line 51
    .line 52
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v11, v9, LX/FAx;->A03:LX/H66;

    .line 61
    .line 62
    if-nez v11, :cond_1

    .line 63
    .line 64
    const-string v6, "delegate"

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v4, v9, LX/FAx;->A01:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 72
    .line 73
    const-string v6, "config"

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget v1, v4, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    .line 78
    .line 79
    iget-object v0, v4, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 80
    .line 81
    iget-object v13, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 82
    .line 83
    iget-boolean v0, v4, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A04:Z

    .line 84
    .line 85
    new-instance v7, LX/FCd;

    .line 86
    .line 87
    move-object v10, v9

    .line 88
    move-object v14, v9

    .line 89
    move-object v15, v9

    .line 90
    move-object/from16 v16, v9

    .line 91
    .line 92
    move/from16 v17, v1

    .line 93
    .line 94
    move/from16 v18, v0

    .line 95
    .line 96
    invoke-direct/range {v7 .. v18}, LX/FCd;-><init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;LX/Fe3;LX/HvK;LX/Hqa;LX/FAx;IZ)V

    .line 97
    .line 98
    .line 99
    iput-object v7, v9, LX/FAx;->A00:LX/FCd;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v9, LX/FAx;->A00:LX/FCd;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    new-instance v4, LX/FGo;

    .line 114
    .line 115
    invoke-direct {v4, v5, v1, v0}, LX/FGo;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HpK;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v9, LX/FAx;->A04:LX/FGo;

    .line 119
    .line 120
    iget-object v1, v4, LX/FGo;->A00:LX/Gsp;

    .line 121
    .line 122
    const-class v0, LX/Gu2;

    .line 123
    .line 124
    invoke-virtual {v1, v4, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v9, LX/FAx;->A02:Z

    .line 129
    .line 130
    iget-object v1, v9, LX/FAx;->A00:LX/FCd;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v0, v1, LX/FCd;->A05:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v1, LX/FCd;->A06:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-boolean v0, v9, LX/FAx;->A02:Z

    .line 151
    .line 152
    invoke-static {v9, v0}, LX/Emq;->A1D(Landroidx/fragment/app/Fragment;Z)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v1, v9, LX/FAx;->A01:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    iget-object v6, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean v0, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A03:Z

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget v5, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    .line 170
    .line 171
    :goto_1
    const-string v4, "profile_social_context"

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v0, "discover/surface_with_su/"

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-class v1, LX/F6u;

    .line 187
    .line 188
    const-class v0, LX/GND;

    .line 189
    .line 190
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "module"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "target_id"

    .line 199
    .line 200
    invoke-static {v3, v0, v6, v5}, LX/GpQ;->A02(LX/GpQ;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "mutual_followers_limit"

    .line 205
    .line 206
    invoke-static {v3, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x43

    .line 211
    .line 212
    invoke-static {v1, v9, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 216
    .line 217
    .line 218
    const v0, -0x3881132e

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    const/16 v5, 0xc

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    const-string v6, "socialContextFollowListAdapter"

    .line 229
    .line 230
    goto/16 :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x95b0c13

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
    const v0, 0x7f0c08c8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x23454b3f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, 0x4b61cdce    # 1.4798286E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/FAx;->A05:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, p0, LX/FAx;->A06:LX/0Pj;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/FAx;->A01:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "config"

    .line 48
    .line 49
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_0
    iget-object v0, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 55
    .line 56
    invoke-static {v1, v0, v3, v2}, LX/GWu;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, LX/FAx;->A04:LX/FGo;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "followStatusUpdatedListener"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, LX/FGo;->A00()V

    .line 68
    .line 69
    .line 70
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 71
    .line 72
    .line 73
    const v0, 0xa0d3755

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x636e9b11

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FAx;->A07:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0xf5af32a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x2a0bc1cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FAx;->A07:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2c9bc5e6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x1f18fbb6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/FAx;->A02:Z

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Emq;->A1D(Landroidx/fragment/app/Fragment;Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0xaaee475

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/FAx;->A07:LX/FPk;

    .line 8
    .line 9
    iget-object v0, p0, LX/FAx;->A06:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Ar6;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/Ar6;-><init>(Lcom/instagram/service/session/UserSession;LX/BjU;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FAx;->A00:LX/FCd;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "socialContextFollowListAdapter"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
