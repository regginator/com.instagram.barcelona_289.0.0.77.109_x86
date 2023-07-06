.class public final LX/8i8;
.super LX/Lid;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A02:LX/B86;

.field public final A03:LX/8gy;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/EqB;

.field public final A06:LX/GZL;


# direct methods
.method public constructor <init>(LX/EqB;LX/B86;LX/8gy;LX/GZL;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lid;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/8i8;->A03:LX/8gy;

    .line 8
    .line 9
    iput-object p1, p0, LX/8i8;->A05:LX/EqB;

    .line 10
    .line 11
    iput-object p2, p0, LX/8i8;->A02:LX/B86;

    .line 12
    .line 13
    iput-object p5, p0, LX/8i8;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/8i8;->A06:LX/GZL;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8i8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v3, v4, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    if-ge v4, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/8i8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, LX/Gcs;->A01(LX/LyY;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/8i8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, LX/Gcs;->A02(LX/LyY;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sub-int/2addr v4, v3

    .line 39
    if-ne v4, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/8i8;->A03:LX/8gy;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/8gy;->A00()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
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
    iget-object v0, p0, LX/8i8;->A02:LX/B86;

    .line 1
    .line 2
    iget-object v0, v0, LX/B86;->A0D:LX/8hv;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8i8;->A02:LX/B86;

    .line 1
    .line 2
    iget-object v0, v0, LX/B86;->A0D:LX/8hv;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/Lq2;->unregisterAdapterDataObserver(LX/Lid;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/8i8;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    iget-object v0, p0, LX/8i8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, LX/8i8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
    .line 13
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
    .locals 7

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
    iput-object v0, p0, LX/8i8;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    iget-object v5, p0, LX/8i8;->A05:LX/EqB;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/8i8;->A02:LX/B86;

    .line 27
    .line 28
    invoke-static {v6, v2}, LX/B86;->A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/B86;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0931ab

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8i8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/8i8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v5, v0}, LX/AgB;->A01(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/8i8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, LX/B86;->A0D:LX/8hv;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v4, p0, LX/8i8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    new-instance v3, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LX/Acs;->A07:LX/Acs;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    new-instance v0, LX/EsL;

    .line 75
    .line 76
    invoke-direct {v0, v6, v3, v2, v1}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, LX/8i8;->A06:LX/GZL;

    .line 83
    .line 84
    invoke-static {v5}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/8i8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 91
    .line 92
    .line 93
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
