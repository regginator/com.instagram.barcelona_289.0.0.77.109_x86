.class public final LX/GYY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/EqB;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Fdh;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;)V
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GYY;->A02:LX/EqB;

    .line 7
    .line 8
    iput-object p2, p0, LX/GYY;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/GYY;->A05:LX/Fdh;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;

    .line 15
    .line 16
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/Emp;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;

    .line 43
    .line 44
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0x21

    .line 49
    .line 50
    invoke-static {v1, v4, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GYY;->A06:LX/0Pj;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/GYY;->A01:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p1, p0, LX/GYY;->A03:LX/0l7;

    .line 67
    .line 68
    return-void
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
    .line 79
    .line 80
.end method

.method public static A00(Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;I)I
    .locals 7

    .line 0
    invoke-static {p1}, LX/0pH;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GYY;

    .line 7
    .line 8
    iget-object v0, v0, LX/GYY;->A06:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/3cS;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 p1, 0x2

    .line 26
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, p0, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 33
    .line 34
    .line 35
    return v2
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A01(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;
    .locals 0

    .line 0
    check-cast p0, LX/GYY;

    .line 1
    .line 2
    iget-object p0, p0, LX/GYY;->A06:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GYY;->A00:LX/Emj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GYY;->A06:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0K:LX/4s5;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x2b

    .line 16
    .line 17
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/GYY;->A02:LX/EqB;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GYY;->A00:LX/Emj;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method
