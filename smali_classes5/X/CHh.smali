.class public final LX/CHh;
.super LX/99Z;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationCreatorInsightsInfoBottomSheetFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CHh;->A01:LX/0Pj;

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CHh;->A00:LX/0Pj;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CHh;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/1ol;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/1ol;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/9GX;

    .line 16
    .line 17
    invoke-direct {v0}, LX/9GX;-><init>()V

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, v0}, [LX/1pb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x222

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    sget-object v0, LX/4hM;->A00:LX/4hM;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHh;->A01:LX/0Pj;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/CmI;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, p0, LX/CHh;->A00:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/Das;

    .line 22
    .line 23
    sget-object v3, LX/006;->A1L:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-boolean v0, v7, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v0, v7, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v7, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v1, v3, v0}, LX/Das;->A06(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f11033c

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, LX/25u;->A02:LX/25u;

    .line 50
    .line 51
    const v0, 0x7f11033d

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v0, 0x7f11033b

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v4, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/9gN;->A0j:LX/9gN;

    .line 69
    .line 70
    const/16 v0, 0x2c

    .line 71
    .line 72
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 73
    .line 74
    invoke-direct {v1, v7, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 78
    .line 79
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(LX/9gN;Ljava/lang/String;LX/0ZU;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v4, LX/1Ay;

    .line 87
    .line 88
    invoke-direct {v4, v6, v3, v0}, LX/1Ay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const v2, 0x7f070040

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/8wt;

    .line 100
    .line 101
    invoke-direct {v0, v3, v3, v1, v2}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v4, v0}, [LX/Mhj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v5, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
.end method
