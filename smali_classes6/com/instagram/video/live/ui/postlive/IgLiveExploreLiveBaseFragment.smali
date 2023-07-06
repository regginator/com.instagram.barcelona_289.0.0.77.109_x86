.class public abstract Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/HvG;
.implements LX/HqU;


# instance fields
.field public final A00:LX/0Pj;

.field public listener:LX/Hih;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->A00:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic A8C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AIW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AUA(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fD;->A03(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AZQ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Ah0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BG2()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQT()F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public final BSD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BYT()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final BfW()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bgg()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/HvG;->BQT()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final C4N()V
    .locals 0

    return-void
.end method

.method public final C4P(I)V
    .locals 0

    return-void
.end method

.method public final Csg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_post_live"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isScrolledToTop()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x473a22f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0896

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const v0, 0x7f09239c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v7, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v5, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 35
    .line 36
    invoke-direct {v5, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/5AA;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3, v2, v2}, LX/5AA;-><init>(IIIZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object v1, p0

    .line 61
    instance-of v0, p0, LX/Fan;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v1, LX/Fan;

    .line 66
    .line 67
    iget-object v2, v1, LX/Fan;->A04:LX/HO2;

    .line 68
    .line 69
    :goto_0
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, LX/Hqe;->B6Q()LX/8hv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v1, 0x3

    .line 81
    new-instance v0, Landroidx/recyclerview/widget/IDxSLookupShape47S0100000_5_I2;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/IDxSLookupShape47S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    new-instance v0, Landroidx/recyclerview/widget/IDxIDecorationShape3S0101000_5_I2;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v1}, Landroidx/recyclerview/widget/IDxIDecorationShape3S0101000_5_I2;-><init>(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const v0, 0x1fd77ae9

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_3
    check-cast v1, LX/Fao;

    .line 107
    .line 108
    iget-object v2, v1, LX/Fao;->A02:LX/HO3;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x3788f794

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->listener:LX/Hih;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/HO1;

    .line 15
    .line 16
    iget-object v3, v0, LX/HO1;->A00:LX/GUL;

    .line 17
    .line 18
    iget-object v0, v3, LX/GUL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, LX/AyI;

    .line 25
    .line 26
    iget-object v0, v3, LX/GUL;->A0D:LX/4oN;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x606bb7a9

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
