.class public final LX/F8o;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlobalBlocksFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/GHH;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/8hv;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/BfL;

.field public final A07:LX/BjW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HMY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HMY;-><init>(LX/F8o;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F8o;->A07:LX/BjW;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/F8o;->A06:LX/BfL;

    .line 17
    .line 18
    const/16 v1, 0xf0

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/F8o;->A05:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    const/16 v1, 0xf1

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/F8o;->A04:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(LX/3KG;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/F8o;->A03:LX/8hv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/8hv;->A04(LX/3KG;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const v0, 0x7f111cdb

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/F8o;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x81021100020464L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0805d3

    .line 29
    .line 30
    .line 31
    iput v0, v1, LX/GV6;->A05:I

    .line 32
    .line 33
    const v0, 0x7f11399e

    .line 34
    .line 35
    .line 36
    iput v0, v1, LX/GV6;->A04:I

    .line 37
    .line 38
    iget-object v0, p0, LX/F8o;->A04:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7a

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8o;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x35d3d965

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/F8o;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, p0, LX/F8o;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v0, LX/GHH;

    .line 28
    .line 29
    invoke-direct {v0, v4, v3, v1, p0}, LX/GHH;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/F8o;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/F8o;->A01:LX/GHH;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v10, p0, LX/F8o;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v8, LX/Fey;->A02:LX/Fey;

    .line 41
    .line 42
    const-string v12, "blocked_accounts_list"

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    new-instance v5, LX/GJ1;

    .line 46
    .line 47
    move-object v9, p0

    .line 48
    invoke-direct/range {v5 .. v12}, LX/GJ1;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Fey;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hs0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, p0, LX/F8o;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    new-instance v0, LX/LId;

    .line 62
    .line 63
    invoke-direct {v0, v3, p0, v1, v5}, LX/LId;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/GJ1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/F8o;->A07:LX/BjW;

    .line 70
    .line 71
    new-instance v0, LX/9Id;

    .line 72
    .line 73
    invoke-direct {v0, v11, v1}, LX/9Id;-><init>(LX/9BV;LX/BjW;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/9Gv;

    .line 80
    .line 81
    invoke-direct {v0}, LX/9Gv;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/F8o;->A05:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    new-instance v0, LX/FHa;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/FHa;-><init>(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/FHG;

    .line 98
    .line 99
    invoke-direct {v0}, LX/FHG;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/F8o;->A03:LX/8hv;

    .line 107
    .line 108
    const v0, -0x55b23ebd

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x77a36c30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0536

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x50eb2535

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
    .locals 3

    .line 0
    const v0, 0x32e08eec

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
    iget-object v0, p0, LX/F8o;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/F8o;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/F8o;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/F8o;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    :cond_0
    const v0, -0x2412d7f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x1dce7d89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/F8o;->A01:LX/GHH;

    .line 11
    .line 12
    iget-object v0, v1, LX/GHH;->A07:LX/GRL;

    .line 13
    .line 14
    iget-object v2, v1, LX/GHH;->A05:LX/Fz8;

    .line 15
    .line 16
    iget-object v0, v0, LX/GRL;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const v0, -0x306ba5c9

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, -0x6a78ef98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/F8o;->A01:LX/GHH;

    .line 11
    .line 12
    iget-object v4, v5, LX/GHH;->A07:LX/GRL;

    .line 13
    .line 14
    iget-object v0, v5, LX/GHH;->A05:LX/Fz8;

    .line 15
    .line 16
    iget-object v1, v4, LX/GRL;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v3, v5, LX/GHH;->A04:LX/G8D;

    .line 26
    .line 27
    iget-boolean v0, v3, LX/G8D;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v5, LX/GHH;->A08:LX/F8o;

    .line 32
    .line 33
    iget-object v1, v5, LX/GHH;->A06:LX/GH1;

    .line 34
    .line 35
    iget-object v0, v4, LX/GRL;->A00:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v3, v0}, LX/GH1;->A00(LX/G8D;Ljava/util/List;)LX/3KG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/F8o;->A00(LX/3KG;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x3dfbd15f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09131e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/F8o;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/F8o;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/F8o;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, p0, LX/F8o;->A03:LX/8hv;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/F8o;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v1, p0, LX/F8o;->A06:LX/BfL;

    .line 37
    .line 38
    sget-object v0, LX/Acs;->A0C:LX/Acs;

    .line 39
    .line 40
    invoke-static {v3, v2, v1, v0}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/F8o;->A01:LX/GHH;

    .line 44
    .line 45
    iget-boolean v0, v2, LX/GHH;->A01:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v2, LX/GHH;->A07:LX/GRL;

    .line 50
    .line 51
    iget-object v0, v1, LX/GRL;->A00:Ljava/util/Deque;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/GRL;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/GHH;->A00()V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, v2, LX/GHH;->A01:Z

    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
