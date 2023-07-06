.class public Lcom/instagram/guides/fragment/GuideReorderFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public A00:LX/8hh;

.field public A01:LX/9f4;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/util/ArrayList;

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
.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A01:LX/9f4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const v2, 0x7f111dfb

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const v2, 0x7f111dfa

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, LX/BqF;->CsU(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/0wu;->A0S(Landroidx/fragment/app/Fragment;)LX/GV6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x61

    .line 39
    .line 40
    invoke-static {v1, p1, p0, v0}, LX/BqF;->A00(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const v2, 0x7f111df9

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const v2, 0x7f111df8

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_reorder"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x24da7ad8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "arg_minimal_guide_items"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A03:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v0, "arg_minimal_guide"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A06:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, LX/9uP;->A00(Ljava/lang/String;)LX/9f4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A01:LX/9f4;

    .line 51
    .line 52
    :cond_1
    const v0, -0x176d437c

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x72293d08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c084b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x48a94953

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
    .line 23
    .line 24
    .line 25
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x6ca11d99

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
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const v0, -0x77aa77c0

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
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/8hR;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/8hR;-><init>(Lcom/instagram/guides/fragment/GuideReorderFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/L3r;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/L3r;-><init>(LX/Lwb;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/L3r;->A0B(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v2, LX/8hh;

    .line 37
    .line 38
    invoke-direct {v2, v1, v3, p0, v0}, LX/8hh;-><init>(Landroid/content/Context;LX/L3r;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A00:LX/8hh;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A03:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, v2, LX/8hh;->A06:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A00:LX/8hh;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
