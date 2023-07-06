.class public final LX/5rw;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageProductPayoutMethodFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0Pj;

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
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uV;->A16(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5rw;->A04:LX/0Pj;

    .line 10
    .line 11
    sget-object v0, LX/89o;->A00:LX/89o;

    .line 12
    .line 13
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5rw;->A01:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 22
    .line 23
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-class v0, LX/586;

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x7

    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5rw;->A05:LX/0Pj;

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/4uV;->A16(Ljava/lang/Object;I)LX/0Pj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5rw;->A03:LX/0Pj;

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/5rw;->A02:LX/0Pj;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/GV6;

    .line 5
    .line 6
    invoke-direct {v1}, LX/GV6;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xd6

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    const v0, 0x7f0809b4

    .line 18
    .line 19
    .line 20
    iput v0, v1, LX/GV6;->A00:I

    .line 21
    .line 22
    invoke-static {v1, p1}, LX/0wx;->A1G(LX/GV6;LX/BqF;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/GV6;

    .line 26
    .line 27
    invoke-direct {v1}, LX/GV6;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xd7

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    const v0, 0x7f1138f3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 46
    .line 47
    new-instance v0, LX/GSp;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/5rw;->A05:LX/0Pj;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/586;

    .line 62
    .line 63
    iget-object v0, v0, LX/586;->A09:LX/Jjv;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v2, v0}, LX/BqF;->AJl(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ManageProductPayoutMethodFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rw;->A04:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5f3d74d7

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
    const v0, 0x7f0c08e1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x70c5422

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
    .locals 4

    .line 0
    const v0, 0x553a469f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/5rw;->A04:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/45P;

    .line 18
    .line 19
    iget-object v0, p0, LX/5rw;->A02:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4oN;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 31
    .line 32
    .line 33
    const v0, 0xcf23e2b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
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
    const v0, 0x7f092395

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
    iget-object v0, p0, LX/5rw;->A01:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, LX/5rw;->A05:LX/0Pj;

    .line 26
    .line 27
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/586;

    .line 32
    .line 33
    iget-object v1, v0, LX/586;->A07:LX/Jjv;

    .line 34
    .line 35
    const/16 v0, 0x143

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/586;

    .line 45
    .line 46
    iget-object v2, v0, LX/586;->A06:LX/Jjv;

    .line 47
    .line 48
    const/16 v1, 0x23

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 51
    .line 52
    invoke-direct {v0, v1, v4, p1, p0}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/586;

    .line 63
    .line 64
    iget-object v1, v0, LX/586;->A09:LX/Jjv;

    .line 65
    .line 66
    const/16 v0, 0x144

    .line 67
    .line 68
    invoke-static {p0, v1, v4, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v0, 0x4

    .line 77
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 78
    .line 79
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 84
    .line 85
    .line 86
    const v0, 0x7f09017e

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0xd8

    .line 94
    .line 95
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/5rw;->A04:LX/0Pj;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-class v1, LX/45P;

    .line 109
    .line 110
    iget-object v0, p0, LX/5rw;->A02:LX/0Pj;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/4oN;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method
