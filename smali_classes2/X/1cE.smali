.class public final LX/1cE;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BirthdayCenterFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Gp1;

.field public A02:LX/11v;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/3H1;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


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
    iput-object v0, p0, LX/1cE;->A05:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/0ww;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-class v0, LX/10X;

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 40
    .line 41
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x2f

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1cE;->A06:LX/0Pj;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1cE;->A05:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BirthdayCenterFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cE;->A05:LX/0Pj;

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
    .locals 3

    .line 0
    const v0, 0x1f88241f

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
    new-instance v0, LX/11v;

    .line 11
    .line 12
    invoke-direct {v0, p0, p0}, LX/11v;-><init>(LX/0l7;LX/1cE;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1cE;->A02:LX/11v;

    .line 16
    .line 17
    iget-object v0, p0, LX/1cE;->A05:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/3H1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/3H1;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1cE;->A04:LX/3H1;

    .line 29
    .line 30
    const v0, -0x72c930dd

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x5b40769d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c00fb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f091951

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1cE;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f09047e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object v1, p0, LX/1cE;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/1cE;->A02:LX/11v;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "birthdayCenterAdapter"

    .line 45
    .line 46
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/1cE;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const v0, 0x7f092fe2

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape666S0100000_1_I2;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape666S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/4qD;

    .line 80
    .line 81
    const v0, -0x5c4d00be

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-object v3
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x68feb7bc

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
    iput-object v0, p0, LX/1cE;->A00:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/1cE;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const v0, -0x26b122f8

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f09047d

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x127

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/Gp1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/1cE;->A01:LX/Gp1;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, LX/05w;->A05:LX/05w;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 p2, 0x7

    .line 52
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {p1, p1, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
