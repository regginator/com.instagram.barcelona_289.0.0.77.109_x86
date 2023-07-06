.class public final LX/F9r;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BoostMediaPickerSubTabFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/google/android/material/appbar/AppBarLayout;

.field public A05:LX/8hv;

.field public A06:LX/FGu;

.field public A07:Z

.field public final A08:Ljava/util/List;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

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
    iput-object v0, p0, LX/F9r;->A0A:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-class v0, LX/ByQ;

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 38
    .line 39
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 45
    .line 46
    invoke-direct {v1, v5, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v1, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/F9r;->A0C:LX/0Pj;

    .line 60
    .line 61
    const/16 v1, 0x18

    .line 62
    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/F9r;->A09:LX/0Pj;

    .line 73
    .line 74
    const/16 v1, 0x19

    .line 75
    .line 76
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/F9r;->A0B:LX/0Pj;

    .line 86
    .line 87
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/F9r;->A08:Ljava/util/List;

    .line 92
    .line 93
    iput-boolean v2, p0, LX/F9r;->A07:Z

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    iput v0, p0, LX/F9r;->A00:I

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A00(LX/F9r;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/F9r;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/Emn;->A08(LX/0Pj;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static final A01(LX/F9r;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/F9r;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 6
    .line 7
    :goto_0
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v4, v5}, LX/Bs9;->A04(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-le v2, v0, :cond_0

    .line 33
    .line 34
    add-int/2addr v5, v4

    .line 35
    shr-int/lit8 v3, v5, 0x1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/F9r;->A08:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Gvn;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, LX/Gvn;->A00:LX/B7P;

    .line 48
    .line 49
    iget-object v0, p0, LX/F9r;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    instance-of v0, v1, LX/EvF;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v1, LX/EvF;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {p0, v1, v2, v3}, LX/F9r;->A02(LX/F9r;LX/EvF;LX/B7P;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    move-object v2, v1

    .line 70
    goto :goto_0
    .line 71
.end method

.method public static final A02(LX/F9r;LX/EvF;LX/B7P;I)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual {p2}, LX/B7P;->Av2()LX/CjE;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/F9r;->A0B:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Fb6;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Fb6;->A0E()LX/B7P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    const-string v0, "media_mismatch"

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/F9r;->A03(LX/F9r;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Fb6;

    .line 45
    .line 46
    new-instance v0, LX/B8r;

    .line 47
    .line 48
    invoke-direct {v0, p2}, LX/B8r;-><init>(LX/B7P;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/B8r;->A03()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x1

    .line 56
    move-object v4, p1

    .line 57
    move v5, p3

    .line 58
    move v6, p3

    .line 59
    invoke-virtual/range {v1 .. v9}, LX/Fb6;->A0M(LX/B7P;LX/4u2;LX/Hse;IIIZZ)V

    .line 60
    .line 61
    .line 62
    iput p3, v3, LX/F9r;->A00:I

    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static synthetic A03(LX/F9r;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/F9r;->A0B:LX/0Pj;

    .line 2
    .line 3
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Fb6;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Fb6;->A0E()LX/B7P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Fb6;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2, v2}, LX/Fb6;->A0S(Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/F9r;->A00:I

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x110

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9r;->A0A:LX/0Pj;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x658474a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, LX/F9r;->A0A:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v9, LX/H4S;

    .line 40
    .line 41
    invoke-direct {v9}, LX/H4S;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, LX/B51;

    .line 45
    .line 46
    invoke-direct {v7}, LX/B51;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v3, LX/FGu;

    .line 62
    .line 63
    move-object v8, p0

    .line 64
    invoke-direct/range {v3 .. v11}, LX/FGu;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/Bf3;LX/4u2;LX/BkQ;LX/B29;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LX/F9r;->A06:LX/FGu;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x2951c4cb

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x70e43b2a

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
    const v0, 0x7f0c0d7c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x14aed33e

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

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x286b48eb

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
    iget-object v0, p0, LX/F9r;->A06:LX/FGu;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/F9r;->A06:LX/FGu;

    .line 17
    .line 18
    const v0, -0x1eec11a7

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0xa88603e

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
    iput-object v0, p0, LX/F9r;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, LX/F9r;->A01:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, LX/F9r;->A05:LX/8hv;

    .line 16
    .line 17
    iput-object v0, p0, LX/F9r;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, LX/F9r;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    const v0, 0x1666573b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x2bca800f

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
    const-string v0, "context_switch"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/F9r;->A03(LX/F9r;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1bda97ef

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x7d6a796d

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
    invoke-static {p0}, LX/F9r;->A01(LX/F9r;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x379b3ea4

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
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 v12, 0x2

    .line 10
    sget-object v5, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    filled-new-array {v5, v0}, [Lcom/instagram/model/mediatype/ProductType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v10, p0, LX/F9r;->A0C:LX/0Pj;

    .line 24
    .line 25
    invoke-interface {v10}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/ByQ;

    .line 30
    .line 31
    iget-object v1, v0, LX/ByQ;->A03:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, p0, LX/F9r;->A09:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v6}, LX/Emn;->A08(LX/0Pj;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v8, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/high16 v8, 0x3f100000    # 0.5625f

    .line 52
    .line 53
    :cond_0
    const v0, 0x7f091a23

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewStub;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v0, 0x7f091a25

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, LX/F9r;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    new-instance v11, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 86
    .line 87
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070028

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v0, Landroidx/recyclerview/widget/IDxIDecorationShape0S0001000_2_I2;

    .line 105
    .line 106
    invoke-direct {v0, v1, v9}, Landroidx/recyclerview/widget/IDxIDecorationShape0S0001000_2_I2;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;

    .line 113
    .line 114
    invoke-direct {v7, p0, v12}, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/Acs;->A08:LX/Acs;

    .line 118
    .line 119
    new-instance v0, LX/EsL;

    .line 120
    .line 121
    invoke-direct {v0, v11, v7, v1, v2}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v13}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-boolean v2, v1, LX/JPp;->A03:Z

    .line 132
    .line 133
    new-instance v0, LX/5vo;

    .line 134
    .line 135
    invoke-direct {v0, p0, p0, v8}, LX/5vo;-><init>(LX/F9r;LX/0l7;F)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, LX/F9r;->A05:LX/8hv;

    .line 143
    .line 144
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/8hv;->A04(LX/3KG;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    const v0, 0x7f090f33

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/F9r;->A01:Landroid/view/View;

    .line 169
    .line 170
    const v0, 0x7f090b9c

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x1c

    .line 178
    .line 179
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v4, 0x8

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f091a6c

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, LX/F9r;->A06:LX/FGu;

    .line 202
    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    invoke-interface {v10}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/ByQ;

    .line 210
    .line 211
    iget-object v1, v0, LX/ByQ;->A03:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v6}, LX/Emn;->A08(LX/0Pj;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v5}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v0, v3, LX/FGu;->A06:LX/GHO;

    .line 226
    .line 227
    iget-object v0, v0, LX/GHO;->A04:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, LX/FGu;->A06:LX/GHO;

    .line 233
    .line 234
    iget-object v0, v0, LX/GHO;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    if-nez v1, :cond_2

    .line 240
    .line 241
    iget-object v0, v3, LX/FGu;->A06:LX/GHO;

    .line 242
    .line 243
    iget-object v0, v0, LX/GHO;->A08:LX/8ly;

    .line 244
    .line 245
    iget-object v1, v0, LX/8ly;->A0J:Landroid/view/ViewGroup;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    new-instance v0, Lcom/facebook/redex/IDxCDelegateShape722S0100000_5_I2;

    .line 257
    .line 258
    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/IDxCDelegateShape722S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v3, LX/FGu;->A04:LX/BkI;

    .line 262
    .line 263
    :cond_3
    const v0, 0x7f091a6b

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 271
    .line 272
    iput-object v1, p0, LX/F9r;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    .line 273
    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    new-instance v0, LX/GoI;

    .line 277
    .line 278
    invoke-direct {v0, p0}, LX/GoI;-><init>(LX/F9r;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/KxJ;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    const v0, 0x7f091a6d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    if-eqz v6, :cond_5

    .line 294
    .line 295
    invoke-static {v6, v9}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-boolean v2, v4, LX/JPp;->A03:Z

    .line 307
    .line 308
    new-instance v0, LX/FIt;

    .line 309
    .line 310
    invoke-direct {v0, v8}, LX/FIt;-><init>(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, LX/F9r;->A0A:LX/0Pj;

    .line 317
    .line 318
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v1, LX/G0e;

    .line 323
    .line 324
    invoke-direct {v1, v6, p0}, LX/G0e;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/F9r;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LX/FIx;

    .line 328
    .line 329
    invoke-direct {v0, v1, p0, v2, v8}, LX/FIx;-><init>(LX/G0e;LX/0l7;Lcom/instagram/service/session/UserSession;F)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, LX/8hv;->A04(LX/3KG;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;

    .line 347
    .line 348
    invoke-direct {v0, v9, v6, p0}, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, LX/5A4;

    .line 358
    .line 359
    invoke-direct {v0, v5, v7, p0, v8}, LX/5A4;-><init>(Landroid/content/Context;Landroid/view/View;LX/F9r;F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 363
    .line 364
    .line 365
    :try_start_0
    new-instance v0, LX/L4a;

    .line 366
    .line 367
    invoke-direct {v0}, LX/L4a;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v6}, LX/C25;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_5
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_0
    iput-object v6, p0, LX/F9r;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :catch_0
    move-exception v4

    .line 379
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const v1, 0x30c021c6

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x110

    .line 390
    .line 391
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v3, v2, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x284

    .line 400
    .line 401
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v4}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v1, v2, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v4}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, LX/0pM;->report()V

    .line 416
    .line 417
    .line 418
    :goto_1
    invoke-static {p0}, LX/DVr;->A01(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/4 v2, 0x0

    .line 423
    const/16 v0, 0x1f

    .line 424
    .line 425
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 426
    .line 427
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x3

    .line 431
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 432
    .line 433
    .line 434
    return-void
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method
