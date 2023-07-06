.class public final LX/F8n;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SuggestedBlocksFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/8hv;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:LX/GYf;

.field public A05:LX/GRM;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

.field public final A08:LX/0Pj;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:LX/GI5;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/F8n;->A08:LX/0Pj;

    .line 8
    .line 9
    new-instance v0, LX/GI5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/GI5;-><init>(LX/F8n;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/F8n;->A0A:LX/GI5;

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/F8n;->A07:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 24
    .line 25
    const/16 v0, 0x16c

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/F8n;->A06:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    const/16 v0, 0x16b

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/F8n;->A09:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113dcd

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

    const-string v0, "suggested_blocks_list"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8n;->A08:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x70a2a2d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v5, p0, LX/F8n;->A08:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    sget-object v9, LX/Fey;->A05:LX/Fey;

    .line 22
    .line 23
    const-string v13, "suggested_blocks_accounts_list"

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    new-instance v6, LX/GJ1;

    .line 27
    .line 28
    move-object v10, p0

    .line 29
    invoke-direct/range {v6 .. v13}, LX/GJ1;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Fey;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v0, LX/1oP;

    .line 37
    .line 38
    invoke-direct {v0}, LX/1oP;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/LId;

    .line 53
    .line 54
    invoke-direct {v0, v2, p0, v1, v6}, LX/LId;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/GJ1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/F8n;->A01:LX/8hv;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, LX/F8n;->A0A:LX/GI5;

    .line 72
    .line 73
    new-instance v0, LX/GYf;

    .line 74
    .line 75
    invoke-direct {v0, v3, p0, v2, v1}, LX/GYf;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/GI5;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/F8n;->A04:LX/GYf;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/GYf;->A02()V

    .line 81
    .line 82
    .line 83
    const v0, 0xff11c5

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4409ac82

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
    const v0, 0x7f0c1124

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x44f9e056

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

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x261e23e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F8n;->A04:LX/GYf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/GYf;->A09:LX/GRM;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/GRM;->A00:LX/Fz9;

    .line 18
    .line 19
    :cond_0
    const v0, -0x6f284b57

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x3d5293c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/F8n;->A04:LX/GYf;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v3, v4, LX/GYf;->A09:LX/GRM;

    .line 15
    .line 16
    iget-object v0, v4, LX/GYf;->A08:LX/Fz9;

    .line 17
    .line 18
    iput-object v0, v3, LX/GRM;->A00:LX/Fz9;

    .line 19
    .line 20
    iget-object v2, v4, LX/GYf;->A0A:LX/GI5;

    .line 21
    .line 22
    iget v0, v4, LX/GYf;->A00:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/GI5;->A00(I)V

    .line 25
    .line 26
    .line 27
    iget v1, v4, LX/GYf;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/GRM;->A01:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, LX/GYf;->A00(LX/GYf;Ljava/util/List;)LX/3KG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/GI5;->A01(LX/3KG;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, -0x5c0d0dde

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
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
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092c84

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/F8n;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    const v0, 0x7f092c83

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/F8n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/F8n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/F8n;->A01:LX/8hv;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, 0x7f092c7f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/F8n;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/F8n;->A09:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/F8n;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 62
    .line 63
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    iget-object v0, p0, LX/F8n;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LX/F8n;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, LX/F8n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
