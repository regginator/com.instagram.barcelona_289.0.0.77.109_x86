.class public final LX/9Bp;
.super LX/99Z;
.source ""

# interfaces
.implements LX/4u2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TrendTabFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/api/schemas/ClipsTrendType;

.field public A03:LX/AJd;

.field public A04:Ljava/lang/String;

.field public final A05:LX/BLs;

.field public final A06:Ljava/util/List;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/BfL;


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
    iput-object v0, p0, LX/9Bp;->A08:LX/0Pj;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9Bp;->A09:LX/BfL;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, LX/9Bp;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/9kC;->A0M:LX/9kC;

    .line 27
    .line 28
    new-instance v0, LX/BLs;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/BLs;-><init>(LX/9kC;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/9Bp;->A05:LX/BLs;

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9Bp;->A06:Ljava/util/List;

    .line 40
    .line 41
    const/16 v0, 0x1f

    .line 42
    .line 43
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 44
    .line 45
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x1c

    .line 49
    .line 50
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v1, 0x1d

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-class v0, LX/8gv;

    .line 69
    .line 70
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v0, 0x1e

    .line 75
    .line 76
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 77
    .line 78
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/9Bp;->A07:LX/0Pj;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A00(LX/9Bp;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "max_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v1, p0, LX/99Z;->loadingState:LX/25u;

    .line 11
    .line 12
    sget-object v0, LX/25u;->A01:LX/25u;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/9Bp;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/9Bp;->A07:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 46
    .line 47
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, LX/9Bp;->A04:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/9Bp;->A08:LX/0Pj;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v4, p0, LX/9Bp;->A03:LX/AJd;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string v0, "audioHelper"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    new-instance v0, LX/9IT;

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    invoke-direct/range {v0 .. v5}, LX/9IT;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/AJd;LX/9Bp;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_trends_attributes"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bp;->A08:LX/0Pj;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x5a3ef454

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "subtab"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, LX/9Bp;->A02:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 26
    .line 27
    iget-object v0, p0, LX/9Bp;->A08:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/9Bp;->A07:LX/0Pj;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/8gv;

    .line 44
    .line 45
    iget-object v5, p0, LX/9Bp;->A05:LX/BLs;

    .line 46
    .line 47
    new-instance v3, LX/AJd;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, LX/AJd;-><init>(Landroid/content/Context;LX/BLs;LX/4u2;Lcom/instagram/service/session/UserSession;LX/8gv;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, LX/9Bp;->A03:LX/AJd;

    .line 53
    .line 54
    const v0, 0x565dfe50

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x16eff01

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
    .line 74
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x1d325212

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9Bp;->A03:LX/AJd;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "audioHelper"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/AJd;->A02:LX/Ejd;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, LX/Ejd;->Ceq(Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x359a1b41

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x7b15067b

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
    iget-object v0, p0, LX/9Bp;->A03:LX/AJd;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "audioHelper"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/AJd;->A02:LX/Ejd;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, LX/Ejd;->Ceq(Z)V

    .line 25
    .line 26
    .line 27
    const v0, -0x2becc200

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
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
    const v0, 0x7f091947

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9Bp;->A00:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f092fa4

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/9Bp;->A01:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x13b

    .line 28
    .line 29
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/9Bp;->A09:LX/BfL;

    .line 37
    .line 38
    sget-object v1, LX/Acs;->A0H:LX/Acs;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 45
    .line 46
    invoke-static {v0, v3, v2, v1}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v0, 0x31

    .line 55
    .line 56
    invoke-static {p0, v7, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-static {v7, v7, v0, v1, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x30

    .line 69
    .line 70
    invoke-static {p0, v7, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v7, v7, v0, v1, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LX/9Bp;->A07:LX/0Pj;

    .line 78
    .line 79
    invoke-static {v5}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v3, ""

    .line 84
    .line 85
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0x22

    .line 90
    .line 91
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 92
    .line 93
    invoke-direct {v0, v4, v3, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v7, v0, v2, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/8gv;

    .line 104
    .line 105
    iget-object v2, v0, LX/8gv;->A00:LX/Jjv;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x33

    .line 112
    .line 113
    invoke-static {v1, v2, p0, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method
