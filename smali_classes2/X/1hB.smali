.class public final LX/1hB;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AchievementsFragment"


# instance fields
.field public A00:Landroidx/core/widget/NestedScrollView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/3Dm;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/3Dw;

.field public A07:LX/3HM;

.field public A08:LX/3HM;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;


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
    iput-object v0, p0, LX/1hB;->A0C:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 11
    .line 12
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v0, LX/113;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v0, 0x3

    .line 40
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 41
    .line 42
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v1, 0x28

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1hB;->A0B:LX/0Pj;

    .line 58
    .line 59
    return-void
    .line 60
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_achievements"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hB;->A0C:LX/0Pj;

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

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hB;->A00:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "achievementsScrollView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x759cc159

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "mediaId"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, LX/1hB;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/1hB;->A0B:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/113;

    .line 29
    .line 30
    iget-object v3, p0, LX/1hB;->A03:LX/3Dm;

    .line 31
    .line 32
    iget-object v2, p0, LX/1hB;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v3, v6}, LX/113;->A00(LX/3Dm;LX/113;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;

    .line 47
    .line 48
    invoke-direct {v1, v6, v3, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 53
    .line 54
    .line 55
    :goto_1
    const v0, -0x1814eb76    # -2.22027E24f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v1, 0x2f

    .line 67
    .line 68
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 69
    .line 70
    invoke-direct {v0, v6, v2, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-static {v5, v5, v0, v3, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    invoke-static {v6, v5, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v5, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    invoke-static {v6, v5, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v5, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x54b9f9de

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
    const v0, 0x7f0c042e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f09009c

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    iput-object v0, p0, LX/1hB;->A00:Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    const v0, 0x7f09009a

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/1hB;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 39
    .line 40
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x266c115e

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v3, v3, v0, v4, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {p0, v3, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v3, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
