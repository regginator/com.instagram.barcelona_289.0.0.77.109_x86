.class public final LX/CHk;
.super LX/99Z;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Bld;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationCreatorInsightsFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

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
    iput-object v0, p0, LX/CHk;->A01:LX/0Pj;

    .line 8
    .line 9
    const/16 v1, 0x25

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
    iput-object v0, p0, LX/CHk;->A00:LX/0Pj;

    .line 21
    .line 22
    const/16 v0, 0x29

    .line 23
    .line 24
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 25
    .line 26
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v1, 0x27

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-class v0, LX/57U;

    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v0, 0x28

    .line 56
    .line 57
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 58
    .line 59
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v1, 0x2b

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/CHk;->A02:LX/0Pj;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final Bn3()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/CmI;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/CHk;->A00:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Das;

    .line 15
    .line 16
    sget-object v3, LX/006;->A1L:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-boolean v0, v5, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v0, v5, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v1, v3, v0}, LX/Das;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11036c

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v2}, LX/BqF;->Cu6(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0807d0

    .line 19
    .line 20
    .line 21
    iput v0, v1, LX/GV6;->A05:I

    .line 22
    .line 23
    const v0, 0x7f11033a

    .line 24
    .line 25
    .line 26
    iput v0, v1, LX/GV6;->A04:I

    .line 27
    .line 28
    invoke-static {v1, p1, p0, v2}, LX/Bs3;->A1J(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 8

    .line 0
    iget-object v0, p0, LX/CHk;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/57U;

    .line 7
    .line 8
    iget-object v3, v0, LX/57U;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810a2700061b1aL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v4, v0, [LX/1pb;

    .line 28
    .line 29
    iget-object v0, p0, LX/CHk;->A01:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x22

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/CLL;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v1}, LX/CLL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 49
    .line 50
    .line 51
    aput-object v0, v4, v6

    .line 52
    .line 53
    new-instance v0, LX/CKn;

    .line 54
    .line 55
    invoke-direct {v0}, LX/CKn;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v0, v4, v7

    .line 59
    .line 60
    const/16 v0, 0x23

    .line 61
    .line 62
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/CL0;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/CL0;-><init>(LX/0ZU;)V

    .line 70
    .line 71
    .line 72
    aput-object v0, v4, v5

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    new-instance v0, LX/CL8;

    .line 76
    .line 77
    invoke-direct {v0, p0, p0}, LX/CL8;-><init>(LX/CHk;LX/0l7;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    aput-object v0, v4, v7

    .line 81
    .line 82
    invoke-static {v4}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    new-array v4, v5, [LX/1pb;

    .line 88
    .line 89
    iget-object v0, p0, LX/CHk;->A01:LX/0Pj;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x24

    .line 100
    .line 101
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/CLL;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3, v1}, LX/CLL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 109
    .line 110
    .line 111
    aput-object v0, v4, v6

    .line 112
    .line 113
    new-instance v0, LX/CKn;

    .line 114
    .line 115
    invoke-direct {v0}, LX/CKn;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AppreciationCreatorInsightsFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    sget-object v0, LX/4hL;->A00:LX/4hL;

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

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHk;->A01:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/CmI;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/CHk;->A00:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Das;

    .line 15
    .line 16
    sget-object v3, LX/006;->A1C:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-boolean v0, v5, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v0, v5, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v1, v3, v0}, LX/Das;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/Acs;->A0C:LX/Acs;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 24
    .line 25
    invoke-static {v0, v3, v2, v1}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, LX/05w;->A05:LX/05w;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x2d

    .line 40
    .line 41
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v7, v7, v3, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v8, 0x2e

    .line 59
    .line 60
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v7, v3, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
