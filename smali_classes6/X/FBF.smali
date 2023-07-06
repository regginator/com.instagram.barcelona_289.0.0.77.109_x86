.class public abstract LX/FBF;
.super LX/EqB;
.source ""

# interfaces
.implements LX/8Ww;


# static fields
.field public static final SAVED_STATE_USE_RECYCLERVIEW:Ljava/lang/String; = "USE_RECYCLERVIEW"

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgListFragmentCompat"


# instance fields
.field public mAdapter:LX/HqE;

.field public mAdapterDataObserver:LX/Lid;

.field public mEmptyView:Landroid/view/View;

.field public mRecycledViewPool:LX/0fO;

.field public mScrollingViewProxy:LX/Hsp;

.field public mShouldRestoreDefaultTheme:Z

.field public mUseRecyclerView:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/FBF;->mShouldRestoreDefaultTheme:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A0K(LX/FBF;)LX/FQo;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FBF;->getAdapter()LX/HqE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FQo;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0L(LX/FBE;)LX/BzM;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FBE;->A0J:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/BzM;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0M(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1

    .line 0
    new-instance v0, LX/4Lt;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/4Lt;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0N(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/3cP;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A0O(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/GHE;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/GHE;->A00()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A0P(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const v2, 0x7f1114d7

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/widget/Toast;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-static {v0}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private initializeScrollingView()LX/Hsp;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FBF;->mScrollingViewProxy:LX/Hsp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const v0, 0x102000a

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f09239c

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-static {v2}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, LX/Hsp;->BVn()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FBF;->mUseRecyclerView:Ljava/lang/Boolean;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/FBF;->mAdapter:LX/HqE;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, LX/Hsp;->APK()LX/HqE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/FBF;->mAdapter:LX/HqE;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v1

    .line 59
    :cond_3
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FBF;->mUseRecyclerView:Ljava/lang/Boolean;

    .line 64
    .line 65
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, LX/FBF;->onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v0, "Cannot initialize scrolling view. Fragment not created yet or destroyed already"

    .line 72
    .line 73
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
.end method


# virtual methods
.method public afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/EqB;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, LX/FBF;->initializeScrollingView()LX/Hsp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FBF;->mScrollingViewProxy:LX/Hsp;

    .line 10
    .line 11
    const v0, 0x1020004

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/FBF;->mScrollingViewProxy:LX/Hsp;

    .line 19
    .line 20
    invoke-interface {v1}, LX/Hsp;->BVn()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/AdapterView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v2, p0, LX/FBF;->mEmptyView:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public getAdapter()LX/HqE;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FBF;->mAdapter:LX/HqE;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FBF;->mScrollingViewProxy:LX/Hsp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Hsp;->APK()LX/HqE;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/FBF;->mAdapter:LX/HqE;

    .line 13
    .line 14
    :cond_0
    return-object v1
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBF;->mEmptyView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, LX/Hsp;->BVn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "view is ListView"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final getScrollingViewProxy()LX/Hsp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBF;->mScrollingViewProxy:LX/Hsp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/FBF;->initializeScrollingView()LX/Hsp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FBF;->mScrollingViewProxy:LX/Hsp;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public getShouldRestoreDefaultTheme()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FBF;->mShouldRestoreDefaultTheme:Z

    .line 1
    .line 2
    return v0
.end method

.method public getUseRecyclerViewFromQE()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideEmptyView()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBF;->mScrollingViewProxy:LX/Hsp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FBF;->mEmptyView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/FBF;->mEmptyView:Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FBF;->mScrollingViewProxy:LX/Hsp;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final isUsingRecyclerView()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBF;->mUseRecyclerView:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v0, "To call this method, implement getUseRecyclerViewFromQE()"

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x713e83df

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
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "USE_RECYCLERVIEW"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v1}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, LX/FBF;->mUseRecyclerView:Ljava/lang/Boolean;

    .line 25
    .line 26
    const v0, 0x607abe13

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/FBF;->getUseRecyclerViewFromQE()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
    .line 38
.end method

.method public onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x31a26777

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FBF;->mScrollingViewProxy:LX/Hsp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/Hsp;->ADJ()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FBF;->mScrollingViewProxy:LX/Hsp;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/FBF;->mScrollingViewProxy:LX/Hsp;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, LX/FBF;->mEmptyView:Landroid/view/View;

    .line 26
    .line 27
    const v0, -0x2e6897a6

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 0
    const v0, 0x15a0a764

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/FBF;->mRecycledViewPool:LX/0fO;

    .line 12
    .line 13
    const v0, 0x7f72d8d0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onListViewCreated(Landroid/widget/ListView;)V
    .locals 0

    return-void
.end method

.method public onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, -0x4dbb1df7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/FBF;->setColorBackgroundDrawable()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/FBF;->mShouldRestoreDefaultTheme:Z

    .line 15
    .line 16
    const v0, -0x1ca25405

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FBF;->mUseRecyclerView:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "USE_RECYCLERVIEW"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final optScrollingViewProxy()LX/Hsp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBF;->mScrollingViewProxy:LX/Hsp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAdapter(LX/HqE;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/FBF;->mAdapter:LX/HqE;

    .line 1
    .line 2
    iget-object v0, p0, LX/FBF;->mScrollingViewProxy:LX/Hsp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, LX/Lq2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p0}, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FBF;->mAdapterDataObserver:LX/Lid;

    .line 20
    .line 21
    check-cast p1, LX/Lq2;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public setColorBackgroundDrawable()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x1010031

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Emp;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final setEmptyViewForRecyclerView(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FBF;->mScrollingViewProxy:LX/Hsp;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-interface {v1}, LX/Hsp;->BVn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, LX/FBF;->mEmptyView:Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, p0, LX/FBF;->mEmptyView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "Cannot support empty view if RecyclerView doesn\'t have a ViewGroup parent"

    .line 38
    .line 39
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    const-string v0, "View hasn\'t been created yet"

    .line 45
    .line 46
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
.end method

.method public setShouldRestoreDefaultTheme(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/FBF;->mShouldRestoreDefaultTheme:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public showEmptyView()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FBF;->mScrollingViewProxy:LX/Hsp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FBF;->mEmptyView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/FBF;->mEmptyView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FBF;->mScrollingViewProxy:LX/Hsp;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
