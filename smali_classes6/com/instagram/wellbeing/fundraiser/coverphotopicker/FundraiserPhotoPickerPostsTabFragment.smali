.class public Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/BkR;


# instance fields
.field public A00:LX/DCy;

.field public A01:LX/HrX;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/9E3;

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

.method public static A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/HrX;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-interface {v1}, LX/HrX;->BVv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/HrX;->BOb()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/HrX;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Emp;->A0K(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v2, v1, p1, v0, v0}, LX/HrX;->Bej(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;ZZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final C15(Landroid/view/View;LX/B7P;I)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A00:LX/DCy;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/DCy;->A02:LX/0iR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, LX/DCy;->A03:LX/5vO;

    .line 10
    .line 11
    iget-object v3, v1, LX/DCy;->A04:LX/6he;

    .line 12
    .line 13
    new-instance v2, LX/3Wp;

    .line 14
    .line 15
    invoke-direct {v2}, LX/3Wp;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/DCy;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, LX/B7P;->A0N:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/3Wp;->A01()LX/3j8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final C16(Landroid/view/MotionEvent;Landroid/view/View;LX/B7P;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fundraiser_photo_picker_posts_tab"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x660bec5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v8, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v6, LX/H9W;

    .line 27
    .line 28
    invoke-direct {v6, p0}, LX/H9W;-><init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Fdx;->A05:LX/Fdx;

    .line 32
    .line 33
    iget-object v7, v0, LX/Fdx;->A00:LX/Fdm;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    new-instance v2, LX/BBL;

    .line 38
    .line 39
    move-object v9, v5

    .line 40
    invoke-direct/range {v2 .. v10}, LX/BBL;-><init>(Landroid/content/Context;LX/069;LX/9Ny;LX/BnJ;LX/Fdm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/HrX;

    .line 44
    .line 45
    const v0, -0x71473437

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x520c83d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, LX/9E3;

    .line 14
    .line 15
    invoke-direct {v0, v2, p0, p0, v1}, LX/9E3;-><init>(Landroid/content/Context;LX/0l7;LX/BkR;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A03:LX/9E3;

    .line 19
    .line 20
    const v0, 0x7f0c04d5

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x3a1f0f95

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x102000a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x1

    .line 19
    new-instance v4, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A03:LX/9E3;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    new-instance v3, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/Acs;->A07:LX/Acs;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v1, LX/EsL;

    .line 46
    .line 47
    invoke-direct {v1, v4, v3, v2, v0}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v5}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
