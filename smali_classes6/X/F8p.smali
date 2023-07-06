.class public final LX/F8p;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlobalBlocksSearchFragment"


# instance fields
.field public A00:LX/8hv;

.field public A01:LX/G9f;

.field public A02:LX/HsZ;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/search/SearchController;

.field public A05:Z

.field public final A06:LX/HrJ;

.field public final A07:LX/Hs0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HMk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HMk;-><init>(LX/F8p;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F8p;->A06:LX/HrJ;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape785S0100000_2_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape785S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/F8p;->A07:LX/Hs0;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final afterOnResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/EqB;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/F8p;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/F8p;->A04:Lcom/instagram/ui/widget/search/SearchController;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2, v2, v1}, Lcom/instagram/ui/widget/search/SearchController;->A00(Ljava/lang/Integer;FFZ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/F8p;->A05:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "global_blocks_search"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8p;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, -0x7a5f88d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v11, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v11}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v11, LX/F8p;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v14, v11, LX/F8p;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v12, LX/Fey;->A02:LX/Fey;

    .line 27
    .line 28
    iget-object v15, v11, LX/F8p;->A07:LX/Hs0;

    .line 29
    .line 30
    const-string v16, "search"

    .line 31
    .line 32
    new-instance v9, LX/GJ1;

    .line 33
    .line 34
    move-object v13, v11

    .line 35
    invoke-direct/range {v9 .. v16}, LX/GJ1;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Fey;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hs0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v11}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v11, LX/F8p;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v1, LX/LId;

    .line 49
    .line 50
    invoke-direct {v1, v3, v11, v2, v9}, LX/LId;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/GJ1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, LX/JPp;->A01(LX/75z;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/1oM;

    .line 57
    .line 58
    invoke-direct {v1}, LX/1oM;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, LX/JPp;->A01(LX/75z;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v7, 0x0

    .line 69
    new-instance v1, LX/FHk;

    .line 70
    .line 71
    invoke-direct {v1, v2, v7}, LX/FHk;-><init>(Landroid/content/Context;LX/Hmx;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, LX/JPp;->A01(LX/75z;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/FHH;

    .line 78
    .line 79
    invoke-direct {v1}, LX/FHH;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v11, LX/F8p;->A00:LX/8hv;

    .line 87
    .line 88
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, v11, LX/F8p;->A03:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v11}, LX/Emn;->A0M(Landroidx/fragment/app/Fragment;)LX/7p1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "universal"

    .line 99
    .line 100
    const-string v5, "direct_user_search_nullstate"

    .line 101
    .line 102
    const-string v6, "direct_user_search_keypressed"

    .line 103
    .line 104
    invoke-static {v3}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    move v9, v8

    .line 109
    move v10, v8

    .line 110
    invoke-static/range {v1 .. v10}, LX/GXC;->A00(Landroid/content/Context;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/BrV;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v11, LX/F8p;->A02:LX/HsZ;

    .line 115
    .line 116
    iget-object v3, v11, LX/F8p;->A03:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, LX/GFC;

    .line 123
    .line 124
    invoke-direct {v2, v1}, LX/GFC;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/G9f;

    .line 128
    .line 129
    invoke-direct {v1, v4, v3, v2, v11}, LX/G9f;-><init>(LX/HsZ;Lcom/instagram/service/session/UserSession;LX/GFC;LX/F8p;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v11, LX/F8p;->A01:LX/G9f;

    .line 133
    .line 134
    const v1, 0x10250c72

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5b986ba7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0537

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x3f6b7fc3

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
    const v0, -0x2428273d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/F8p;->A00:LX/8hv;

    .line 12
    .line 13
    const v0, -0x5a9f0055

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x4d35d466    # 1.9066224E8f

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
    iget-object v0, p0, LX/F8p;->A04:Lcom/instagram/ui/widget/search/SearchController;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/F8p;->A04:Lcom/instagram/ui/widget/search/SearchController;

    .line 17
    .line 18
    const v0, 0x50eff503

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x4e612887

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F8p;->A04:Lcom/instagram/ui/widget/search/SearchController;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 13
    .line 14
    iget-object v0, v0, LX/GCs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 15
    .line 16
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x648a1e36

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/F8p;->A05:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-direct {v7, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/F8p;->A01:LX/G9f;

    .line 16
    .line 17
    iget-object v1, v0, LX/G9f;->A00:LX/HsZ;

    .line 18
    .line 19
    iget-object v0, v0, LX/G9f;->A01:LX/HmT;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/HsZ;->CnA(LX/HmT;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f09131f

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v6, p0, LX/F8p;->A00:LX/8hv;

    .line 46
    .line 47
    iget-object v8, p0, LX/F8p;->A06:LX/HrJ;

    .line 48
    .line 49
    new-instance v3, Lcom/instagram/ui/widget/search/SearchController;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/Lq2;LX/LyY;LX/HrJ;I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LX/F8p;->A04:Lcom/instagram/ui/widget/search/SearchController;

    .line 55
    .line 56
    iput-boolean v2, v3, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    .line 57
    .line 58
    invoke-virtual {p0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
