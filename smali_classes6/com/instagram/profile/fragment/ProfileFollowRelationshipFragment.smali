.class public Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/HlT;
.implements LX/4pQ;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/42n;

.field public A02:Lcom/instagram/user/model/User;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AFh(LX/7G0;)LX/7G0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final BjV(LX/3ik;)V
    .locals 4

    .line 0
    new-instance v3, LX/HSh;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/HSh;-><init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0, v2, v3}, Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, LX/FVh;

    .line 25
    .line 26
    iput-object v1, v0, LX/FVh;->A0B:LX/Ble;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/GbY;->A08()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "following_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/DZx;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
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
    .locals 4

    .line 0
    const v0, -0x6c705bfe    # -3.626E-27f

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
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ProfileFollowRelationshipFragment.ARG_DISPLAYED_USER_ID"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ProfileFollowRelationShipFragment.ARG_IS_IGTV_PROFILE"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    const-string v0, "ProfileFollowRelationShipFragment.ARG_SOURCE_COMMENT_ID"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A02:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    new-instance v0, LX/42n;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:LX/42n;

    .line 59
    .line 60
    const v0, -0x5f1f38fa

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x49b2c0ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0957

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x52564916

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x42a1655d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const v0, 0x483dd39b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092127

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
    .line 24
.end method
