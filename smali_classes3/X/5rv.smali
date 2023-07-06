.class public final LX/5rv;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManagePayoutAccountsFragment"


# instance fields
.field public A00:LX/LLl;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uV;->A16(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5rv;->A04:LX/0Pj;

    .line 10
    .line 11
    sget-object v0, LX/4d8;->A00:LX/4d8;

    .line 12
    .line 13
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5rv;->A03:LX/0Pj;

    .line 18
    .line 19
    sget-object v0, LX/89n;->A00:LX/89n;

    .line 20
    .line 21
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5rv;->A02:LX/0Pj;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 30
    .line 31
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-class v0, LX/57J;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x6

    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5rv;->A05:LX/0Pj;

    .line 59
    .line 60
    sget-object v0, LX/LLl;->A0C:LX/LLl;

    .line 61
    .line 62
    iput-object v0, p0, LX/5rv;->A00:LX/LLl;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    const v0, 0x7f112e25

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ManagePayoutAccountsFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rv;->A04:LX/0Pj;

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
    .locals 6

    .line 0
    const v0, -0x2230d757

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5rv;->A05:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/3cS;

    .line 17
    .line 18
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 26
    .line 27
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "ORIGIN"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    invoke-static {v3}, LX/2WX;->A00(Ljava/lang/String;)LX/LLl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5rv;->A00:LX/LLl;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v0, "UPL_SESSION_ID"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    iput-object v2, p0, LX/5rv;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const v0, -0x1816c548

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6bdb2c61

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
    const v0, 0x7f0c0915

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5c8d708e

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
    const v0, 0x7f091e9f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/5rv;->A02:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5rv;->A05:LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/57J;

    .line 28
    .line 29
    iget-object v2, v4, LX/57J;->A02:LX/Jjv;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x141

    .line 36
    .line 37
    invoke-static {v1, v2, p1, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, LX/57J;->A01:LX/Jjv;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x142

    .line 47
    .line 48
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v0, 0x23

    .line 57
    .line 58
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 59
    .line 60
    invoke-direct {v1, p0, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 65
    .line 66
    .line 67
    return-void
.end method
