.class public final LX/99z;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddHighlightedProductsFragment"


# instance fields
.field public A00:LX/4oN;

.field public A01:LX/9Dx;

.field public A02:LX/Afc;

.field public A03:LX/BKp;

.field public A04:LX/Bo8;

.field public A05:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/String;

.field public final A08:LX/0Pj;

.field public final A09:LX/AA0;

.field public final A0A:LX/Blc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BK0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BK0;-><init>(LX/99z;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/99z;->A0A:LX/Blc;

    .line 9
    .line 10
    new-instance v0, LX/AA0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/AA0;-><init>(LX/99z;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/99z;->A09:LX/AA0;

    .line 16
    .line 17
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/99z;->A08:LX/0Pj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f113052

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/99z;->A06:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "partner"

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v1, v0}, LX/BqF;->CoI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_tagging_shopping_partner_details"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99z;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x40169503

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
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v4, "Required value was null."

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, LX/99z;->A08:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "displayed_user_id"

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object v0, p0, LX/99z;->A06:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-static {v5}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/99z;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, p0, LX/99z;->A09:LX/AA0;

    .line 47
    .line 48
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v0, p0, LX/99z;->A06:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "partner"

    .line 65
    .line 66
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    throw v1

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v4, LX/BKp;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, LX/BKp;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/AA0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, LX/99z;->A03:LX/BKp;

    .line 81
    .line 82
    iget-object v1, p0, LX/99z;->A0A:LX/Blc;

    .line 83
    .line 84
    new-instance v0, LX/9Dx;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/9Dx;-><init>(LX/0l7;LX/Blc;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/99z;->A01:LX/9Dx;

    .line 90
    .line 91
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/Afc;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/Afc;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/99z;->A02:LX/Afc;

    .line 101
    .line 102
    const v0, -0x6919b7ee

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x341bd656

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x3cee7def

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 125
    .line 126
    .line 127
    throw v1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x3bda619e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c068a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f09016a

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x10a

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f09239c

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-direct {v0, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/LyY;->A0z()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/99z;->A01:LX/9Dx;

    .line 55
    .line 56
    const-string v1, "adapter"

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f091951

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 71
    .line 72
    iput-object v0, p0, LX/99z;->A05:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 73
    .line 74
    iget-object v0, p0, LX/99z;->A01:LX/9Dx;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, LX/Erp;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/99z;->A03:LX/BKp;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v1, "networkHelper"

    .line 89
    .line 90
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v0}, LX/BKp;->A01()V

    .line 96
    .line 97
    .line 98
    :cond_2
    const v0, 0x6aa21a26

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 102
    .line 103
    .line 104
    return-object v4
    .line 105
    .line 106
    .line 107
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x1a2e3a0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/99z;->A00:LX/4oN;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/99z;->A08:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v0, LX/9O7;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x3600b9b4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
