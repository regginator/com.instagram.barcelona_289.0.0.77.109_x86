.class public final LX/8i9;
.super LX/Lid;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/B86;

.field public final A03:LX/8gn;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Pj;

.field public final A06:LX/EqB;

.field public final A07:LX/GZL;


# direct methods
.method public constructor <init>(LX/EqB;LX/B86;LX/8gn;LX/GZL;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lid;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/8i9;->A03:LX/8gn;

    .line 8
    .line 9
    iput-object p1, p0, LX/8i9;->A06:LX/EqB;

    .line 10
    .line 11
    iput-object p2, p0, LX/8i9;->A02:LX/B86;

    .line 12
    .line 13
    iput-object p5, p0, LX/8i9;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/8i9;->A07:LX/GZL;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8i9;->A05:LX/0Pj;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8i9;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/8i9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v3, v4, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/8i9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 29
    .line 30
    :goto_0
    invoke-static {v1}, LX/Gcs;->A01(LX/LyY;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, LX/8i9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, LX/Gcs;->A02(LX/LyY;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sub-int/2addr v4, v3

    .line 47
    if-ne v4, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/8i9;->A03:LX/8gn;

    .line 50
    .line 51
    iget-object v0, v0, LX/8gn;->A02:LX/AMs;

    .line 52
    .line 53
    iget-object v1, v0, LX/AMs;->A01:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0, v3}, LX/Ajj;->A01(LX/Ajj;ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    goto :goto_0
    .line 62
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8i9;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8i9;->A02:LX/B86;

    .line 9
    .line 10
    iget-object v0, v0, LX/B86;->A0D:LX/8hv;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8i9;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8i9;->A02:LX/B86;

    .line 9
    .line 10
    iget-object v0, v0, LX/B86;->A0D:LX/8hv;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/Lq2;->unregisterAdapterDataObserver(LX/Lid;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8i9;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    iput-object v0, p0, LX/8i9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

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
    const v0, 0x7f0931ac

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/8i9;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    const v0, 0x7f0931ab

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v6, p0, LX/8i9;->A06:LX/EqB;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/8i9;->A02:LX/B86;

    .line 34
    .line 35
    invoke-static {v0, v5}, LX/B86;->A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/B86;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, LX/AgB;->A01(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/B86;->A0D:LX/8hv;

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    new-instance v4, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;

    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, LX/Acs;->A07:LX/Acs;

    .line 56
    .line 57
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/EsL;

    .line 61
    .line 62
    invoke-direct {v0, v2, v4, v3, v1}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, p0, LX/8i9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v2, p0, LX/8i9;->A07:LX/GZL;

    .line 71
    .line 72
    invoke-static {v6}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/8i9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/B86;->A04(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/8i9;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
