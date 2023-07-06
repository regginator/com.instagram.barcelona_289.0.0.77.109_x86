.class public final LX/GuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:LX/Emj;

.field public final A03:LX/EqB;

.field public final A04:LX/0l7;

.field public final A05:LX/FRj;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>(LX/EqB;LX/0l7;LX/FRj;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GuR;->A03:LX/EqB;

    .line 4
    .line 5
    iput-object p4, p0, LX/GuR;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/GuR;->A04:LX/0l7;

    .line 8
    .line 9
    iput-object p3, p0, LX/GuR;->A05:LX/FRj;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;

    .line 14
    .line 15
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/Emp;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, LX/Eqk;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;

    .line 42
    .line 43
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0x26

    .line 48
    .line 49
    invoke-static {v1, v4, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GuR;->A08:LX/0Pj;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/GuR;->A07:LX/0Pj;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, LX/GuR;->A00()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GuR;->A02:LX/Emj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GuR;->A08:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Eqk;

    .line 11
    .line 12
    iget-object v3, v0, LX/Eqk;->A0K:LX/Emm;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x2c

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
    iget-object v0, p0, LX/GuR;->A03:LX/EqB;

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
    iput-object v0, p0, LX/GuR;->A02:LX/Emj;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GuR;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuR;->A02:LX/Emj;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/GuR;->A02:LX/Emj;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
