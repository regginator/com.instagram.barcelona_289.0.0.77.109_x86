.class public final LX/1f4;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AllowedAdPlacementsSettingsFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1f4;->A01:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/3iS;->A01(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1f4;->A00:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 20
    .line 21
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-class v0, LX/116;

    .line 45
    .line 46
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 53
    .line 54
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v1, 0x30

    .line 59
    .line 60
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1f4;->A02:LX/0Pj;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    const v0, 0x7f1102f2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x63

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v1, v0}, LX/BqF;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "allowed_ad_placements_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1f4;->A01:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/1f4;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x568cd362

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
    const v0, 0x7f0c0078

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x78712d1a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f091947

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f09239c

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/1f4;->A01:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, LX/1jN;

    .line 35
    .line 36
    invoke-direct {v7, v1, v0, p0}, LX/1jN;-><init>(Landroid/content/Context;LX/0if;LX/0l7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/1f4;->A02:LX/0Pj;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/116;

    .line 55
    .line 56
    iget-object v1, v0, LX/116;->A00:LX/Jjv;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 68
    .line 69
    .line 70
    sget-object v7, LX/05w;->A05:LX/05w;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0x26

    .line 82
    .line 83
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 84
    .line 85
    move-object v8, p0

    .line 86
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v9, v9, v5, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

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
.end method
