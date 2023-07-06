.class public final LX/1dG;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EventDetailsFragment"


# instance fields
.field public A00:Z

.field public A01:LX/BqF;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, LX/1dG;->A07:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/10m;

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x1d

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1dG;->A08:LX/0Pj;

    .line 41
    .line 42
    const-string v0, "invited"

    .line 43
    .line 44
    iput-object v0, p0, LX/1dG;->A06:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x1d3

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1dG;->A05:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    const/16 v0, 0x1cf

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1dG;->A02:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    const/16 v0, 0x1d1

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1dG;->A03:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    const/16 v0, 0x1d2

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1dG;->A04:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    iput-object p1, p0, LX/1dG;->A01:LX/BqF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "event_details_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dG;->A07:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x6b5588d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1dG;->A08:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p0}, LX/0wu;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 27
    .line 28
    invoke-direct {v0, v5, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v2, v0, v3, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 32
    .line 33
    .line 34
    const v0, 0x1c43c620

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x21231287

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
    const v0, 0x7f0c0385

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5e3cc60

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x329e355c

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
    const v0, 0x6ea1878c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/05w;->A05:LX/05w;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x12

    .line 21
    .line 22
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v6, v6, v1, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "argument_auto_launch_invite"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/0wu;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/1dG;->A08:LX/0Pj;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/10m;

    .line 58
    .line 59
    iget-object v10, p0, LX/1dG;->A06:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v9, v10}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v12, 0x5

    .line 69
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I2;

    .line 70
    .line 71
    move-object v11, v6

    .line 72
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I2;-><init>(LX/10m;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v6, v7, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
.end method
